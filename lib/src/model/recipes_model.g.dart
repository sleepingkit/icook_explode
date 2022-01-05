// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipesModel _$$_RecipesModelFromJson(Map<String, dynamic> json) =>
    _$_RecipesModel(
      name: json['name'] as String?,
      description: json['description'] as String?,
      recipesTotalCount: json['recipesTotalCount'] as String?,
      suggestions: (json['suggestions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      recipes: (json['recipes'] as List<dynamic>?)
          ?.map((e) => Recipe.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipesModelToJson(_$_RecipesModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'recipesTotalCount': instance.recipesTotalCount,
      'suggestions': instance.suggestions,
      'recipes': instance.recipes,
    };

_$_Recipe _$$_RecipeFromJson(Map<String, dynamic> json) => _$_Recipe(
      detailUrl: json['detailUrl'] as String?,
      image: json['image'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      ingredient: json['ingredient'] as String?,
      cookingTime: json['cookingTime'] as String?,
    );

Map<String, dynamic> _$$_RecipeToJson(_$_Recipe instance) => <String, dynamic>{
      'detailUrl': instance.detailUrl,
      'image': instance.image,
      'name': instance.name,
      'description': instance.description,
      'ingredient': instance.ingredient,
      'cookingTime': instance.cookingTime,
    };
