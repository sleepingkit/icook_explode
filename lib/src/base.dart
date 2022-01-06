import 'package:http/http.dart' as http;

import '../icook_explode.dart';
import 'model/recipes_model.dart';

class IcookExplode {
  int addOne(int value) => value + 1;

  Future<RecipesModel> search({
    http.Client? httpClient,
    required String searchKey,
  }) async {
    httpClient = httpClient ?? http.Client();
    var url = Uri.parse('https://icook.tw/search/' + searchKey);
    http.Response response = await httpClient.get(url);

    return IcookExplodeParser().searchContentParser(response.body);
  }
}
