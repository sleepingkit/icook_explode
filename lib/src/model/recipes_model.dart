// To parse this JSON data, do
//
//     final recipesModel = recipesModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipes_model.freezed.dart';

part 'recipes_model.g.dart';

RecipesModel recipesModelFromJson(String str) =>
    RecipesModel.fromJson(json.decode(str));

String recipesModelToJson(RecipesModel data) => json.encode(data.toJson());

@freezed
class RecipesModel with _$RecipesModel {
  const factory RecipesModel({
    String? name,
    String? description,
    String? recipesTotalCount,
    List<String>? suggestions,
    List<Recipe>? recipes,
  }) = _RecipesModel;

  factory RecipesModel.fromJson(Map<String, dynamic> json) =>
      _$RecipesModelFromJson(json);
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

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}
