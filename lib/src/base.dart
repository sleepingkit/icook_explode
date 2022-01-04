import 'package:http/http.dart' as http;
import 'package:universal_html/html.dart';
import 'package:universal_html/parsing.dart';

class IcookExplode {
  int addOne(int value) => value + 1;

  Future<String> tryHttp() async {
    var url = Uri.parse('https://icook.tw/search/羅宋湯/');
    var response = await http.get(url);
    return response.body;
  }

  String? tryParser(String rawHtml) {
    HtmlDocument document = parseHtmlDocument(rawHtml);

    final nameNode = document.getElementsByClassName("browse-title-name");
    String? name = nameNode.isEmpty ? null : nameNode.first.text;

    final descriptionElement = document
        .getElementsByClassName("styles-module__searchKeywordContent___hdMIz");
    String? description = descriptionElement.isEmpty
        ? null
        : descriptionElement.first.nodes.isEmpty
            ? null
            : descriptionElement.first.nodes.first.text?.trim();

    final suggestionsElement = document.querySelectorAll(
        "#o-wrapper > div:nth-child(6) > div.row.row--flex > main > header > section:nth-child(5) > ul > li > a");
    final List<String>? suggestions = suggestionsElement
        .map((Node e) => e.text?.trim())
        .toList()
        .whereType<String>()
        .toList();

    final recipesElement = document.querySelectorAll(
        "#o-wrapper > div:nth-child(6) > div.row.row--flex > main > ul.result-browse-layout.bottom-sticky-ad-waypoint--in > li.browse-recipe-item");
    
    // final List<String>? recipes = recipesElement.map((element) => element.)
    return name;
  }
}
