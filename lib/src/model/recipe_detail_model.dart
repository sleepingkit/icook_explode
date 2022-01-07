// To parse this JSON data, do
//
//     final recipeDetailModel = recipeDetailModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_detail_model.freezed.dart';

@freezed
class RecipeDetailModel with _$RecipeDetailModel {
  const factory RecipeDetailModel({
    /// 食譜名稱
    /// e.g: 羅宋湯
    String? name,

    /// 食譜簡介
    /// e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
    String? description,

    /// 份量
    /// e.g: 3人份
    String? servings,

    /// 時間
    /// e.g: 45分鐘
    String? time,

    /// 食材列表
    List<IngredientsGroup>? ingredientsGroups,

    /// 製作步驟
    List<ProcessStep>? processSteps,
  }) = _RecipeDetailModel;
}

@freezed
class IngredientsGroup with _$IngredientsGroup {
  const factory IngredientsGroup({
    /// 食材類別, 頂層會null
    ///  e.g: 配料
    String? category,
    // 食材
    List<Ingredient>? ingredients,
  }) = _IngredientsGroup;
}

@freezed
class Ingredient with _$Ingredient {
  const factory Ingredient({
    /// 食材名
    /// e.g: 牛肋條
    String? name,

    /// 食材用量
    /// e.g: 一條
    String? unit,

    /// 食材search path
    /// e.g: /search/%E9%A3%9F%E6%9D%90%EF%BC%9A%E7%89%9B%E8%82%8B%E6%A2%9D/
    String? href,
  }) = _Ingredient;
}

@freezed
class ProcessStep with _$ProcessStep {
  const factory ProcessStep({
    /// 步驟排序, 由0開始
    required int index,

    /// 步驟描述
    String? description,

    /// 圖片連結
    String? imageUrl,
  }) = _ProcessStep;
}
