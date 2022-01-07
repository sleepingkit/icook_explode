import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:icook_explode/icook_explode.dart';
import 'package:icook_explode/src/parser/exception.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'search_recipes_test.mocks.dart';

// ref: https://docs.flutter.dev/cookbook/testing/unit/mocking
// Generate a MockClient using the Mockito package.
// Create new instances of this class in each test.
@GenerateMocks([http.Client])
void main() {
  group('Search Recipes', () {
    test('returns an Recipes Model if the http call completes successfully',
        () async {
      const String searchKey = '羅宋湯';
      final mockClient = MockClient();

      // Use Mockito to return a successful response when it calls the
      // provided http.Client.
      when(mockClient.get(
        Uri.https('icook.tw', '/search/$searchKey', {"page": "1"}),
      )).thenAnswer((_) async {
        // success_sample 是羅宋湯
        final file = File('test/sample_data/search/success_sample.html');
        final Uint8List fileContent = await file.readAsBytes();
        return http.Response.bytes(fileContent, 200);
      });

      final icookExplode = IcookExplode();
      var response = await icookExplode.search(
        httpClient: mockClient,
        searchKey: searchKey,
      );
      expect(response.name, searchKey);
    });

    test('http call received 400', () async {
      const String searchKey = '羅宋湯';
      final mockClient = MockClient();

      when(mockClient.get(
        Uri.https('icook.tw', '/search/$searchKey', {"page": "1"}),
      )).thenAnswer((_) async {
        return http.Response("", 400);
      });

      final icookExplode = IcookExplode();
      var request = icookExplode.search(
        httpClient: mockClient,
        searchKey: searchKey,
      );

      expect(
        request,
        throwsA(
          predicate(
            (e) {
              return e is IcookExplodeRequestErrorException && e.code == 400;
            },
          ),
        ),
      );
    });

    test('http call timeout exception', () async {
      const String searchKey = '羅宋湯';
      final mockClient = MockClient();

      when(mockClient.get(
        Uri.https('icook.tw', '/search/$searchKey', {"page": "1"}),
      )).thenAnswer((_) async {
        throw TimeoutException("Timeout test");
      });

      final icookExplode = IcookExplode();
      var request = icookExplode.search(
        httpClient: mockClient,
        searchKey: searchKey,
      );

      expect(
        request,
        throwsA(
          predicate(
            (e) {
              return e is TimeoutException;
            },
          ),
        ),
      );
    });
  });
}
