// To parse this JSON data, do
//
//     final recipesModel = recipesModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipes_model.freezed.dart';

@freezed
class RecipesModel with _$RecipesModel {
  const factory RecipesModel({
    String? name,
    String? description,
    String? recipesTotalCount,
    List<String>? suggestions,
    List<Recipe>? recipes,
  }) = _RecipesModel;
}

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    String? detailUrl,
    String? image,
    String? name,
    String? description,
    String? ingredient,
    String? cookingTime,
  }) = _Recipe;
}
