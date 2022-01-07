// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RecipeDetailModelTearOff {
  const _$RecipeDetailModelTearOff();

  _RecipeDetailModel call(
      {String? name,
      String? description,
      String? servings,
      String? time,
      List<IngredientsGroup>? ingredientsGroups,
      List<ProcessStep>? processSteps}) {
    return _RecipeDetailModel(
      name: name,
      description: description,
      servings: servings,
      time: time,
      ingredientsGroups: ingredientsGroups,
      processSteps: processSteps,
    );
  }
}

/// @nodoc
const $RecipeDetailModel = _$RecipeDetailModelTearOff();

/// @nodoc
mixin _$RecipeDetailModel {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get servings => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  List<IngredientsGroup>? get ingredientsGroups =>
      throw _privateConstructorUsedError;
  List<ProcessStep>? get processSteps => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipeDetailModelCopyWith<RecipeDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDetailModelCopyWith<$Res> {
  factory $RecipeDetailModelCopyWith(
          RecipeDetailModel value, $Res Function(RecipeDetailModel) then) =
      _$RecipeDetailModelCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? description,
      String? servings,
      String? time,
      List<IngredientsGroup>? ingredientsGroups,
      List<ProcessStep>? processSteps});
}

/// @nodoc
class _$RecipeDetailModelCopyWithImpl<$Res>
    implements $RecipeDetailModelCopyWith<$Res> {
  _$RecipeDetailModelCopyWithImpl(this._value, this._then);

  final RecipeDetailModel _value;
  // ignore: unused_field
  final $Res Function(RecipeDetailModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? servings = freezed,
    Object? time = freezed,
    Object? ingredientsGroups = freezed,
    Object? processSteps = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      servings: servings == freezed
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientsGroups: ingredientsGroups == freezed
          ? _value.ingredientsGroups
          : ingredientsGroups // ignore: cast_nullable_to_non_nullable
              as List<IngredientsGroup>?,
      processSteps: processSteps == freezed
          ? _value.processSteps
          : processSteps // ignore: cast_nullable_to_non_nullable
              as List<ProcessStep>?,
    ));
  }
}

/// @nodoc
abstract class _$RecipeDetailModelCopyWith<$Res>
    implements $RecipeDetailModelCopyWith<$Res> {
  factory _$RecipeDetailModelCopyWith(
          _RecipeDetailModel value, $Res Function(_RecipeDetailModel) then) =
      __$RecipeDetailModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? description,
      String? servings,
      String? time,
      List<IngredientsGroup>? ingredientsGroups,
      List<ProcessStep>? processSteps});
}

/// @nodoc
class __$RecipeDetailModelCopyWithImpl<$Res>
    extends _$RecipeDetailModelCopyWithImpl<$Res>
    implements _$RecipeDetailModelCopyWith<$Res> {
  __$RecipeDetailModelCopyWithImpl(
      _RecipeDetailModel _value, $Res Function(_RecipeDetailModel) _then)
      : super(_value, (v) => _then(v as _RecipeDetailModel));

  @override
  _RecipeDetailModel get _value => super._value as _RecipeDetailModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? servings = freezed,
    Object? time = freezed,
    Object? ingredientsGroups = freezed,
    Object? processSteps = freezed,
  }) {
    return _then(_RecipeDetailModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      servings: servings == freezed
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as String?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredientsGroups: ingredientsGroups == freezed
          ? _value.ingredientsGroups
          : ingredientsGroups // ignore: cast_nullable_to_non_nullable
              as List<IngredientsGroup>?,
      processSteps: processSteps == freezed
          ? _value.processSteps
          : processSteps // ignore: cast_nullable_to_non_nullable
              as List<ProcessStep>?,
    ));
  }
}

/// @nodoc

class _$_RecipeDetailModel implements _RecipeDetailModel {
  const _$_RecipeDetailModel(
      {this.name,
      this.description,
      this.servings,
      this.time,
      this.ingredientsGroups,
      this.processSteps});

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? servings;
  @override
  final String? time;
  @override
  final List<IngredientsGroup>? ingredientsGroups;
  @override
  final List<ProcessStep>? processSteps;

  @override
  String toString() {
    return 'RecipeDetailModel(name: $name, description: $description, servings: $servings, time: $time, ingredientsGroups: $ingredientsGroups, processSteps: $processSteps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeDetailModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.servings, servings) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.ingredientsGroups, ingredientsGroups) &&
            const DeepCollectionEquality()
                .equals(other.processSteps, processSteps));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(servings),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(ingredientsGroups),
      const DeepCollectionEquality().hash(processSteps));

  @JsonKey(ignore: true)
  @override
  _$RecipeDetailModelCopyWith<_RecipeDetailModel> get copyWith =>
      __$RecipeDetailModelCopyWithImpl<_RecipeDetailModel>(this, _$identity);
}

abstract class _RecipeDetailModel implements RecipeDetailModel {
  const factory _RecipeDetailModel(
      {String? name,
      String? description,
      String? servings,
      String? time,
      List<IngredientsGroup>? ingredientsGroups,
      List<ProcessStep>? processSteps}) = _$_RecipeDetailModel;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get servings;
  @override
  String? get time;
  @override
  List<IngredientsGroup>? get ingredientsGroups;
  @override
  List<ProcessStep>? get processSteps;
  @override
  @JsonKey(ignore: true)
  _$RecipeDetailModelCopyWith<_RecipeDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$IngredientsGroupTearOff {
  const _$IngredientsGroupTearOff();

  _IngredientsGroup call({String? category, List<Ingredient>? ingredients}) {
    return _IngredientsGroup(
      category: category,
      ingredients: ingredients,
    );
  }
}

/// @nodoc
const $IngredientsGroup = _$IngredientsGroupTearOff();

/// @nodoc
mixin _$IngredientsGroup {
  String? get category => throw _privateConstructorUsedError;
  List<Ingredient>? get ingredients => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientsGroupCopyWith<IngredientsGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientsGroupCopyWith<$Res> {
  factory $IngredientsGroupCopyWith(
          IngredientsGroup value, $Res Function(IngredientsGroup) then) =
      _$IngredientsGroupCopyWithImpl<$Res>;
  $Res call({String? category, List<Ingredient>? ingredients});
}

/// @nodoc
class _$IngredientsGroupCopyWithImpl<$Res>
    implements $IngredientsGroupCopyWith<$Res> {
  _$IngredientsGroupCopyWithImpl(this._value, this._then);

  final IngredientsGroup _value;
  // ignore: unused_field
  final $Res Function(IngredientsGroup) _then;

  @override
  $Res call({
    Object? category = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_value.copyWith(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
    ));
  }
}

/// @nodoc
abstract class _$IngredientsGroupCopyWith<$Res>
    implements $IngredientsGroupCopyWith<$Res> {
  factory _$IngredientsGroupCopyWith(
          _IngredientsGroup value, $Res Function(_IngredientsGroup) then) =
      __$IngredientsGroupCopyWithImpl<$Res>;
  @override
  $Res call({String? category, List<Ingredient>? ingredients});
}

/// @nodoc
class __$IngredientsGroupCopyWithImpl<$Res>
    extends _$IngredientsGroupCopyWithImpl<$Res>
    implements _$IngredientsGroupCopyWith<$Res> {
  __$IngredientsGroupCopyWithImpl(
      _IngredientsGroup _value, $Res Function(_IngredientsGroup) _then)
      : super(_value, (v) => _then(v as _IngredientsGroup));

  @override
  _IngredientsGroup get _value => super._value as _IngredientsGroup;

  @override
  $Res call({
    Object? category = freezed,
    Object? ingredients = freezed,
  }) {
    return _then(_IngredientsGroup(
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: ingredients == freezed
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
    ));
  }
}

/// @nodoc

class _$_IngredientsGroup implements _IngredientsGroup {
  const _$_IngredientsGroup({this.category, this.ingredients});

  @override
  final String? category;
  @override
  final List<Ingredient>? ingredients;

  @override
  String toString() {
    return 'IngredientsGroup(category: $category, ingredients: $ingredients)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IngredientsGroup &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.ingredients, ingredients));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(ingredients));

  @JsonKey(ignore: true)
  @override
  _$IngredientsGroupCopyWith<_IngredientsGroup> get copyWith =>
      __$IngredientsGroupCopyWithImpl<_IngredientsGroup>(this, _$identity);
}

abstract class _IngredientsGroup implements IngredientsGroup {
  const factory _IngredientsGroup(
      {String? category, List<Ingredient>? ingredients}) = _$_IngredientsGroup;

  @override
  String? get category;
  @override
  List<Ingredient>? get ingredients;
  @override
  @JsonKey(ignore: true)
  _$IngredientsGroupCopyWith<_IngredientsGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$IngredientTearOff {
  const _$IngredientTearOff();

  _Ingredient call({String? name, String? unit, String? href}) {
    return _Ingredient(
      name: name,
      unit: unit,
      href: href,
    );
  }
}

/// @nodoc
const $Ingredient = _$IngredientTearOff();

/// @nodoc
mixin _$Ingredient {
  String? get name => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  String? get href => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IngredientCopyWith<Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res>;
  $Res call({String? name, String? unit, String? href});
}

/// @nodoc
class _$IngredientCopyWithImpl<$Res> implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

  final Ingredient _value;
  // ignore: unused_field
  final $Res Function(Ingredient) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? unit = freezed,
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IngredientCopyWith<$Res> implements $IngredientCopyWith<$Res> {
  factory _$IngredientCopyWith(
          _Ingredient value, $Res Function(_Ingredient) then) =
      __$IngredientCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? unit, String? href});
}

/// @nodoc
class __$IngredientCopyWithImpl<$Res> extends _$IngredientCopyWithImpl<$Res>
    implements _$IngredientCopyWith<$Res> {
  __$IngredientCopyWithImpl(
      _Ingredient _value, $Res Function(_Ingredient) _then)
      : super(_value, (v) => _then(v as _Ingredient));

  @override
  _Ingredient get _value => super._value as _Ingredient;

  @override
  $Res call({
    Object? name = freezed,
    Object? unit = freezed,
    Object? href = freezed,
  }) {
    return _then(_Ingredient(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      href: href == freezed
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Ingredient implements _Ingredient {
  const _$_Ingredient({this.name, this.unit, this.href});

  @override
  final String? name;
  @override
  final String? unit;
  @override
  final String? href;

  @override
  String toString() {
    return 'Ingredient(name: $name, unit: $unit, href: $href)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ingredient &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.unit, unit) &&
            const DeepCollectionEquality().equals(other.href, href));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(unit),
      const DeepCollectionEquality().hash(href));

  @JsonKey(ignore: true)
  @override
  _$IngredientCopyWith<_Ingredient> get copyWith =>
      __$IngredientCopyWithImpl<_Ingredient>(this, _$identity);
}

abstract class _Ingredient implements Ingredient {
  const factory _Ingredient({String? name, String? unit, String? href}) =
      _$_Ingredient;

  @override
  String? get name;
  @override
  String? get unit;
  @override
  String? get href;
  @override
  @JsonKey(ignore: true)
  _$IngredientCopyWith<_Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProcessStepTearOff {
  const _$ProcessStepTearOff();

  _ProcessStep call(
      {required int index, String? description, String? imageUrl}) {
    return _ProcessStep(
      index: index,
      description: description,
      imageUrl: imageUrl,
    );
  }
}

/// @nodoc
const $ProcessStep = _$ProcessStepTearOff();

/// @nodoc
mixin _$ProcessStep {
  int get index => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProcessStepCopyWith<ProcessStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessStepCopyWith<$Res> {
  factory $ProcessStepCopyWith(
          ProcessStep value, $Res Function(ProcessStep) then) =
      _$ProcessStepCopyWithImpl<$Res>;
  $Res call({int index, String? description, String? imageUrl});
}

/// @nodoc
class _$ProcessStepCopyWithImpl<$Res> implements $ProcessStepCopyWith<$Res> {
  _$ProcessStepCopyWithImpl(this._value, this._then);

  final ProcessStep _value;
  // ignore: unused_field
  final $Res Function(ProcessStep) _then;

  @override
  $Res call({
    Object? index = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProcessStepCopyWith<$Res>
    implements $ProcessStepCopyWith<$Res> {
  factory _$ProcessStepCopyWith(
          _ProcessStep value, $Res Function(_ProcessStep) then) =
      __$ProcessStepCopyWithImpl<$Res>;
  @override
  $Res call({int index, String? description, String? imageUrl});
}

/// @nodoc
class __$ProcessStepCopyWithImpl<$Res> extends _$ProcessStepCopyWithImpl<$Res>
    implements _$ProcessStepCopyWith<$Res> {
  __$ProcessStepCopyWithImpl(
      _ProcessStep _value, $Res Function(_ProcessStep) _then)
      : super(_value, (v) => _then(v as _ProcessStep));

  @override
  _ProcessStep get _value => super._value as _ProcessStep;

  @override
  $Res call({
    Object? index = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_ProcessStep(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ProcessStep implements _ProcessStep {
  const _$_ProcessStep({required this.index, this.description, this.imageUrl});

  @override
  final int index;
  @override
  final String? description;
  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'ProcessStep(index: $index, description: $description, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProcessStep &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(index),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(imageUrl));

  @JsonKey(ignore: true)
  @override
  _$ProcessStepCopyWith<_ProcessStep> get copyWith =>
      __$ProcessStepCopyWithImpl<_ProcessStep>(this, _$identity);
}

abstract class _ProcessStep implements ProcessStep {
  const factory _ProcessStep(
      {required int index,
      String? description,
      String? imageUrl}) = _$_ProcessStep;

  @override
  int get index;
  @override
  String? get description;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$ProcessStepCopyWith<_ProcessStep> get copyWith =>
      throw _privateConstructorUsedError;
}
