import 'dart:convert';

import 'package:http/http.dart' as http;

import '../icook_explode.dart';
import 'model/recipes_model.dart';
import 'parser/exception.dart';

class IcookExplode {
  int addOne(int value) => value + 1;

  Future<RecipesModel> search({
    http.Client? httpClient,
    required String searchKey,
    int page = 1,
  }) async {
    httpClient = httpClient ?? http.Client();
    // TODO:  '/?page=$page'
    var url = Uri.https('icook.tw', '/search/$searchKey');
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
