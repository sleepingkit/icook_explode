import 'dart:io';
import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:icook_explode/icook_explode.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'recipe_detail_test.mocks.dart';

// ref: https://docs.flutter.dev/cookbook/testing/unit/mocking
// Generate a MockClient using the Mockito package.
// Create new instances of this class in each test.
@GenerateMocks([http.Client])
void main() {
  late MockClient mockClient;

  setUp(() {
    mockClient = MockClient();
  });

  group('Recipe detail', () {
    test('[SUCCESS CASE] Normal HTML', () async {
      const String recipePath = '/recipes/397794';

      when(mockClient.get(
        Uri.https('icook.tw', recipePath),
      )).thenAnswer((_) async {
        // success_sample 是羅宋湯
        final file = File('test/sample_data/detail/success_sample.html');
        final Uint8List fileContent = await file.readAsBytes();
        return http.Response.bytes(fileContent, 200);
      });

      final icookExplode = IcookExplode();
      var response = await icookExplode.getRecipe(
        httpClient: mockClient,
        path: recipePath,
      );
      expect(response.name, "羅宋湯");
    });

    test('[FAILURE CASE] Not Found', () async {
      const String recipePath = '/recipes/xxxxx';

      when(mockClient.get(
        Uri.https('icook.tw', recipePath),
      )).thenAnswer((_) async {
        return http.Response("", 404);
      });

      final icookExplode = IcookExplode();
      var request = icookExplode.getRecipe(
        httpClient: mockClient,
        path: recipePath,
      );
      expect(request,
          throwsA(predicate((e) => e is IcookExplodeNotFindException)));
    });

    test('[FAILURE CASE] http call received 400', () async {
      const String recipePath = '/recipes/xxxxx';

      when(mockClient.get(
        Uri.https('icook.tw', recipePath),
      )).thenAnswer((_) async {
        return http.Response("", 400);
      });

      final icookExplode = IcookExplode();
      var request = icookExplode.getRecipe(
        httpClient: mockClient,
        path: recipePath,
      );
      expect(
        request,
        throwsA(
          predicate(
              (e) => e is IcookExplodeRequestErrorException && e.code == 400),
        ),
      );
    });
  });
}
