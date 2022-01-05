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

    /// 食譜名稱
    /// e.g: 羅宋湯
    final nameNode = document.getElementsByClassName("browse-title-name");
    String? name = nameNode.isEmpty ? null : nameNode.first.text;

    // 食譜簡介
    // e.g: description
    final descriptionElement = document
        .getElementsByClassName("styles-module__searchKeywordContent___hdMIz");
    String? description = descriptionElement.isEmpty
        ? null
        : descriptionElement.first.nodes.isEmpty
            ? null
            : descriptionElement.first.nodes.first.text?.trim();

    /// 食譜常見料理
    /// e.g: [
    //         "羅宋牛肉湯",
    //         "蔬菜湯",
    //         "牛肉湯",
    //         "番茄湯"
    //     ]
    final suggestionsElement = document.querySelectorAll(
        "#o-wrapper > div:nth-child(6) > div.row.row--flex > main > header > section:nth-child(5) > ul > li > a");
    final List<String>? suggestions = suggestionsElement
        .map((Node e) => e.text?.trim())
        .toList()
        .whereType<String>()
        .toList();

    //
    final List<Node>? recipesNode =
        document.getElementsByClassName("browse-recipe-item");

    final tests = recipesNode?.map((recipeNode) {
      final List<Node> childNode = recipeNode.childNodes
          .where((element) => element.nodeType == 1)
          .toList();

      for (var node in childNode) {
        final parent = node.parent;
        // 內頁路徑, e.g: /recipes/397794
        final String? detail_path =
            parent?.querySelector("a")?.getAttribute("href");
        // 圖片連結, e.g: https://imageproxy.icook.network/resize?background=255%2C255%2C255&amp;height=150&amp;nocrop=false&amp;stripmeta=true&amp;type=auto&amp;url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&amp;width=200
        final String? imgUrl = parent
            ?.querySelector("a > article > div.browse-recipe-cover > img")
            ?.getAttribute("data-src");

        // e.g: 羅宋湯
        final String? name = parent
            ?.querySelector(
                "a > article > div.browse-recipe-content > div > h2")
            ?.text
            ?.trim();
        // e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
        final String? description = parent
            ?.querySelector(
                "a > article > div.browse-recipe-content > div > blockquote")
            ?.text
            ?.trim();
        // 成份, e.g: 食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬
        final String? ingredient = parent
            ?.querySelector("a > article > div.browse-recipe-content > div > p")
            ?.text
            ?.trim();
        // 烹飪時間, e.g: 45 分
        final String? cookingTime = parent
            ?.querySelector(
                "a > article > div.browse-recipe-content > ul.browse-recipe-meta > li.browse-recipe-meta-item:nth-child(1)")
            ?.text
            ?.trim();

        print(ingredient);
      }
      return "a";
    });
    return tests.toString();
  }
}
