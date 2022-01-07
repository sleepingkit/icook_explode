// To parse this JSON data, do
//
//     final recipesModel = recipesModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipes_model.freezed.dart';

@freezed
class RecipesModel with _$RecipesModel {
  const factory RecipesModel({
    /// 食譜名稱
    /// e.g: 羅宋湯
    String? name,

    /// 食譜簡介, 只有page 1有
    /// e.g: 正宗羅宋湯紫紅的色澤是來自於甜菜根！
    String? description,

    /// 食譜總數 (只供參考)
    /// 234 道食譜
    String? recipesTotalCount,

    /// 食譜常見料理
    /// e.g: [
    ///         "羅宋牛肉湯",
    ///         "蔬菜湯",
    ///         "牛肉湯",
    ///         "番茄湯"
    ///     ]
    List<String>? suggestions,

    /// 食譜
    List<Recipe>? recipes,
  }) = _RecipesModel;
}

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    /// 內頁路徑
    /// e.g: /recipes/397794
    String? detailUrl,

    /// 圖片連結
    /// e.g: https://imageproxy.icook.network/resize?background=255%2C255%2C255&amp;height=150&amp;nocrop=false&amp;stripmeta=true&amp;type=auto&amp;url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&amp;width=200
    String? image,

    /// 食譜名稱
    /// e.g: 羅宋湯
    String? name,

    /// 食譜簡介
    /// e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
    String? description,

    /// 成份
    /// e.g: 食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬
    String? ingredient,

    /// 烹飪時間
    /// e.g: 45 分
    String? cookingTime,
  }) = _Recipe;
}
