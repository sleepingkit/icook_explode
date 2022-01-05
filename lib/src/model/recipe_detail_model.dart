// To parse this JSON data, do
//
//     final recipeDetailModel = recipeDetailModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_detail_model.freezed.dart';

part 'recipe_detail_model.g.dart';

RecipeDetailModel recipeDetailModelFromJson(String str) =>
    RecipeDetailModel.fromJson(json.decode(str));

String recipeDetailModelToJson(RecipeDetailModel data) =>
    json.encode(data.toJson());

@freezed
class RecipeDetailModel with _$RecipeDetailModel {
  const factory RecipeDetailModel({
    String? name,
    String? description,
    String? quantity,
    String? time,
    List<IngredientsGroup>? ingredientsGroups,
    List<ProcessStep>? processStep,
  }) = _RecipeDetailModel;

  factory RecipeDetailModel.fromJson(Map<String, dynamic> json) =>
      _$RecipeDetailModelFromJson(json);
}

@freezed
class IngredientsGroup with _$IngredientsGroup {
  const factory IngredientsGroup({
    String? category,
    List<Ingredient>? ingredients,
  }) = _IngredientsGroup;

  factory IngredientsGroup.fromJson(Map<String, dynamic> json) =>
      _$IngredientsGroupFromJson(json);
}

@freezed
class Ingredient with _$Ingredient {
  const factory Ingredient({
    String? name,
    String? unit,
  }) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

@freezed
class ProcessStep with _$ProcessStep {
  const factory ProcessStep({
    int? index,
    String? description,
    String? imageUrl,
  }) = _ProcessStep;

  factory ProcessStep.fromJson(Map<String, dynamic> json) =>
      _$ProcessStepFromJson(json);
}
