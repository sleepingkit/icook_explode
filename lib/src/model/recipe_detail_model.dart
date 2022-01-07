// To parse this JSON data, do
//
//     final recipeDetailModel = recipeDetailModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_detail_model.freezed.dart';

@freezed
class RecipeDetailModel with _$RecipeDetailModel {
  const factory RecipeDetailModel({
    String? name,
    String? description,
    String? servings,
    String? time,
    List<IngredientsGroup>? ingredientsGroups,
    List<ProcessStep>? processSteps,
  }) = _RecipeDetailModel;
}

@freezed
class IngredientsGroup with _$IngredientsGroup {
  const factory IngredientsGroup({
    String? category,
    List<Ingredient>? ingredients,
  }) = _IngredientsGroup;
}

@freezed
class Ingredient with _$Ingredient {
  const factory Ingredient({
    String? name,
    String? unit,
    String? href,
  }) = _Ingredient;
}

@freezed
class ProcessStep with _$ProcessStep {
  const factory ProcessStep({
    required int index,
    String? description,
    String? imageUrl,
  }) = _ProcessStep;
}
