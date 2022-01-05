import 'package:icook_explode/src/model/recipes_model.dart';
import 'package:universal_html/html.dart';
import 'package:universal_html/parsing.dart';

class IcookExplodeParser {
  RecipesModel searchContentParser(String rawHtml) {
    HtmlDocument document = parseHtmlDocument(rawHtml);

    /// 食譜名稱
    /// e.g: 羅宋湯
    final nameNode = document.getElementsByClassName("browse-title-name");
    String? name = nameNode.isEmpty ? null : nameNode.first.text?.trim();

    /// 食譜總數 (只供參考)
    /// 234 道食譜
    final recipesTotalCountNode =
        document.getElementsByClassName("browse-title-count");
    String? recipesTotalCount = recipesTotalCountNode.isEmpty
        ? null
        : recipesTotalCountNode.first.text?.trim();

    /// 食譜簡介
    /// e.g: description
    final descriptionElement = document
        .getElementsByClassName("styles-module__searchKeywordContent___hdMIz");
    String? description = descriptionElement.isEmpty
        ? null
        : descriptionElement.first.nodes.isEmpty
            ? null
            : descriptionElement.first.nodes.first.text?.trim();

    /// 食譜常見料理
    /// e.g: [
    ///         "羅宋牛肉湯",
    ///         "蔬菜湯",
    ///         "牛肉湯",
    ///         "番茄湯"
    ///     ]
    final suggestionsElement = document.querySelectorAll(
        "#o-wrapper > div:nth-child(6) > div.row.row--flex > main > header > section:nth-child(5) > ul > li > a");
    final List<String>? suggestions = suggestionsElement
        .map((Node e) => e.text?.trim())
        .toList()
        .whereType<String>()
        .toList();

    /// 食譜
    final List<Node>? recipesNode =
        document.getElementsByClassName("browse-recipe-item");

    final List<Recipe>? recipes = recipesNode?.map((recipeNode) {
      /// 找不到方法直接取得當前的Element, 透過子節點再用parent間接
      final Element? currentElement = recipeNode.hasChildNodes()
          ? recipeNode.childNodes.first.parent
          : null;

      /// 內頁路徑, e.g: /recipes/397794
      final String? detailPath =
          currentElement?.querySelector("a")?.getAttribute("href");

// 圖片連結, e.g: https://imageproxy.icook.network/resize?background=255%2C255%2C255&amp;height=150&amp;nocrop=false&amp;stripmeta=true&amp;type=auto&amp;url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&amp;width=200
      final String? imgUrl = currentElement
          ?.querySelector("a > article > div.browse-recipe-cover > img")
          ?.getAttribute("data-src");

      /// e.g: 羅宋湯
      final String? name = currentElement
          ?.querySelector("a > article > div.browse-recipe-content > div > h2")
          ?.text
          ?.trim();

      /// e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
      final String? description = currentElement
          ?.querySelector(
              "a > article > div.browse-recipe-content > div > blockquote")
          ?.text
          ?.trim();

      /// 成份, e.g: 食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬
      final String? ingredient = currentElement
          ?.querySelector("a > article > div.browse-recipe-content > div > p")
          ?.text
          ?.trim();

      /// 烹飪時間, e.g: 45 分
      String? cookingTime = currentElement
          ?.querySelector(
              "a > article > div.browse-recipe-content > ul.browse-recipe-meta > li.browse-recipe-meta-item:nth-child(1)")
          ?.text
          ?.trim();

      /// 處理沒有"烹飪時間"的情況
      if (cookingTime != null) {
        cookingTime = cookingTime.contains("分") ? cookingTime : null;
      }

      return Recipe(
        detailUrl: detailPath == null ? null : "https://icook.tw" + detailPath,
        image: imgUrl,
        name: name,
        description: description,
        ingredient: ingredient,
        cookingTime: cookingTime,
      );
    }).toList();

    return RecipesModel(
      name: name,
      description: description,
      recipesTotalCount: recipesTotalCount,
      suggestions: suggestions,
      recipes: recipes,
    );
  }

  String? detailContentParser(String rawHtml) {
    HtmlDocument document = parseHtmlDocument(rawHtml);

    /// 食譜名稱
    /// e.g: 羅宋湯
    final nameElement = document.getElementById("recipe-name");
    String? name = nameElement?.text?.replaceAll("\n", " ").trim();

    /// 食譜簡介
    /// e.g: description
    // final descriptionElement = document.getElementsByClassName("description");
    // String? name = nameElement?.text?.replaceAll("\n", " ").trim();
    return name;
  }
}
