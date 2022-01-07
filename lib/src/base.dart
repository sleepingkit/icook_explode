import 'dart:convert';

import 'package:http/http.dart' as http;

import '../icook_explode.dart';
import 'model/recipes_model.dart';
import 'parser/exception.dart';

class IcookExplode {
  Future<RecipesModel> search({
    http.Client? httpClient,
    required String searchKey,
    int? page,
  }) async {
    httpClient = httpClient ?? http.Client();
    var url = Uri.https(
      'icook.tw',
      '/search/$searchKey',
      page == null ? null : {"page": page.toString()},
    );
    http.Response response = await httpClient.get(url);

    if (response.statusCode == 200) {
      return IcookExplodeParser()
          .searchContentParser(const Utf8Decoder().convert(response.bodyBytes));
    } else {
      throw IcookExplodeRequestErrorException(
        code: response.statusCode,
        message: response.reasonPhrase,
        response: response,
      );
    }
  }
}
