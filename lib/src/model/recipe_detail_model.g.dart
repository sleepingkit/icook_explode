// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeDetailModel _$$_RecipeDetailModelFromJson(Map<String, dynamic> json) =>
    _$_RecipeDetailModel(
      name: json['name'] as String?,
      description: json['description'] as String?,
      servings: json['servings'] as String?,
      time: json['time'] as String?,
      ingredientsGroups: (json['ingredientsGroups'] as List<dynamic>?)
          ?.map((e) => IngredientsGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      processSteps: (json['processSteps'] as List<dynamic>?)
          ?.map((e) => ProcessStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipeDetailModelToJson(
        _$_RecipeDetailModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'servings': instance.servings,
      'time': instance.time,
      'ingredientsGroups': instance.ingredientsGroups,
      'processSteps': instance.processSteps,
    };

_$_IngredientsGroup _$$_IngredientsGroupFromJson(Map<String, dynamic> json) =>
    _$_IngredientsGroup(
      category: json['category'] as String?,
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IngredientsGroupToJson(_$_IngredientsGroup instance) =>
    <String, dynamic>{
      'category': instance.category,
      'ingredients': instance.ingredients,
    };

_$_Ingredient _$$_IngredientFromJson(Map<String, dynamic> json) =>
    _$_Ingredient(
      name: json['name'] as String?,
      unit: json['unit'] as String?,
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$_IngredientToJson(_$_Ingredient instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unit': instance.unit,
      'href': instance.href,
    };

_$_ProcessStep _$$_ProcessStepFromJson(Map<String, dynamic> json) =>
    _$_ProcessStep(
      index: json['index'] as int,
      description: json['description'] as String?,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_ProcessStepToJson(_$_ProcessStep instance) =>
    <String, dynamic>{
      'index': instance.index,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
    };
