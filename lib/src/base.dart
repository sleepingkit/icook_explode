import 'package:http/http.dart' as http;

class IcookExplode {
  int addOne(int value) => value + 1;

  Future<String> tryHttp() async {
    var url = Uri.parse('https://icook.tw/search/羅宋湯/');
    var response = await http.get(url);
    return response.body;
  }
}
