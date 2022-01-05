import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:icook_explode/icook_explode.dart';
import 'package:icook_explode/src/model/recipes_model.dart';

void main() {
  test('adds one to input values', () {
    final calculator = IcookExplode();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test('try http', () async {
    final calculator = IcookExplode();
    var response = await calculator.tryHttp();
    expect(response.isEmpty, false);
  });

  test('Load a file', () async {
    final file = File('test/sample_data/search_sample.html');
    final fileContent = await file.readAsString();
    expect(fileContent.isEmpty, false);
  });

  group('Parser', () {
    test('Parse Search content HTML', () async {
      final file = File('test/sample_data/search_sample.html');
      final fileContent = await file.readAsString();

      final parser = IcookExplodeParser();
      RecipesModel result = parser.searchContentParser(fileContent);
      expect(result.name, "羅宋湯");
      expect(result.description,
          "正宗羅宋湯紫紅的色澤是來自於甜菜根！羅宋湯（Borscht）起源於烏克蘭，在東歐、中歐地區超受歡迎，鄰近的戰鬥民族俄羅斯也是羅宋湯的忠實粉絲。羅宋湯在世界各地發展出了不同特色，最簡單的羅宋湯只有甜菜、胡椒粉、鹽、糖和些許檸檬汁，但隨著各自的喜好，加入了番茄、高麗菜、馬鈴薯等蔬菜食材，更有些會加入牛肉，滋味更濃厚，口感更豐富");
      expect(result.recipesTotalCount, "234 道食譜");
      expect(result.suggestions, ["羅宋牛肉湯", "蔬菜湯", "牛肉湯", "番茄湯"]);
      expect(result.recipes, isNotNull);
      expect(result.recipes?.length, 18);
      expect(
        result.recipes?.first,
        const Recipe(
          detailUrl: "https://icook.tw/recipes/397794",
          image:
              "https://imageproxy.icook.network/resize?background=255%2C255%2C255&height=150&nocrop=false&stripmeta=true&type=auto&url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&width=200",
          name: "羅宋湯",
          description: "牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。",
          ingredient: "食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬",
          cookingTime: "45 分",
        ),
      );
    });
  });
}
