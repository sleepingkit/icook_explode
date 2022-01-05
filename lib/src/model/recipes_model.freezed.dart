// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipesModel _$RecipesModelFromJson(Map<String, dynamic> json) {
  return _RecipesModel.fromJson(json);
}

/// @nodoc
class _$RecipesModelTearOff {
  const _$RecipesModelTearOff();

  _RecipesModel call(
      {String? name,
      String? description,
      String? recipesTotalCount,
      List<String>? suggestions,
      List<Recipe>? recipes}) {
    return _RecipesModel(
      name: name,
      description: description,
      recipesTotalCount: recipesTotalCount,
      suggestions: suggestions,
      recipes: recipes,
    );
  }

  RecipesModel fromJson(Map<String, Object?> json) {
    return RecipesModel.fromJson(json);
  }
}

/// @nodoc
const $RecipesModel = _$RecipesModelTearOff();

/// @nodoc
mixin _$RecipesModel {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get recipesTotalCount => throw _privateConstructorUsedError;
  List<String>? get suggestions => throw _privateConstructorUsedError;
  List<Recipe>? get recipes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipesModelCopyWith<RecipesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesModelCopyWith<$Res> {
  factory $RecipesModelCopyWith(
          RecipesModel value, $Res Function(RecipesModel) then) =
      _$RecipesModelCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? description,
      String? recipesTotalCount,
      List<String>? suggestions,
      List<Recipe>? recipes});
}

/// @nodoc
class _$RecipesModelCopyWithImpl<$Res> implements $RecipesModelCopyWith<$Res> {
  _$RecipesModelCopyWithImpl(this._value, this._then);

  final RecipesModel _value;
  // ignore: unused_field
  final $Res Function(RecipesModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? recipesTotalCount = freezed,
    Object? suggestions = freezed,
    Object? recipes = freezed,
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
      recipesTotalCount: recipesTotalCount == freezed
          ? _value.recipesTotalCount
          : recipesTotalCount // ignore: cast_nullable_to_non_nullable
              as String?,
      suggestions: suggestions == freezed
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>?,
    ));
  }
}

/// @nodoc
abstract class _$RecipesModelCopyWith<$Res>
    implements $RecipesModelCopyWith<$Res> {
  factory _$RecipesModelCopyWith(
          _RecipesModel value, $Res Function(_RecipesModel) then) =
      __$RecipesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? description,
      String? recipesTotalCount,
      List<String>? suggestions,
      List<Recipe>? recipes});
}

/// @nodoc
class __$RecipesModelCopyWithImpl<$Res> extends _$RecipesModelCopyWithImpl<$Res>
    implements _$RecipesModelCopyWith<$Res> {
  __$RecipesModelCopyWithImpl(
      _RecipesModel _value, $Res Function(_RecipesModel) _then)
      : super(_value, (v) => _then(v as _RecipesModel));

  @override
  _RecipesModel get _value => super._value as _RecipesModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? recipesTotalCount = freezed,
    Object? suggestions = freezed,
    Object? recipes = freezed,
  }) {
    return _then(_RecipesModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      recipesTotalCount: recipesTotalCount == freezed
          ? _value.recipesTotalCount
          : recipesTotalCount // ignore: cast_nullable_to_non_nullable
              as String?,
      suggestions: suggestions == freezed
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as List<Recipe>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipesModel implements _RecipesModel {
  const _$_RecipesModel(
      {this.name,
      this.description,
      this.recipesTotalCount,
      this.suggestions,
      this.recipes});

  factory _$_RecipesModel.fromJson(Map<String, dynamic> json) =>
      _$$_RecipesModelFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? recipesTotalCount;
  @override
  final List<String>? suggestions;
  @override
  final List<Recipe>? recipes;

  @override
  String toString() {
    return 'RecipesModel(name: $name, description: $description, recipesTotalCount: $recipesTotalCount, suggestions: $suggestions, recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipesModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.recipesTotalCount, recipesTotalCount) &&
            const DeepCollectionEquality()
                .equals(other.suggestions, suggestions) &&
            const DeepCollectionEquality().equals(other.recipes, recipes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(recipesTotalCount),
      const DeepCollectionEquality().hash(suggestions),
      const DeepCollectionEquality().hash(recipes));

  @JsonKey(ignore: true)
  @override
  _$RecipesModelCopyWith<_RecipesModel> get copyWith =>
      __$RecipesModelCopyWithImpl<_RecipesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipesModelToJson(this);
  }
}

abstract class _RecipesModel implements RecipesModel {
  const factory _RecipesModel(
      {String? name,
      String? description,
      String? recipesTotalCount,
      List<String>? suggestions,
      List<Recipe>? recipes}) = _$_RecipesModel;

  factory _RecipesModel.fromJson(Map<String, dynamic> json) =
      _$_RecipesModel.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get recipesTotalCount;
  @override
  List<String>? get suggestions;
  @override
  List<Recipe>? get recipes;
  @override
  @JsonKey(ignore: true)
  _$RecipesModelCopyWith<_RecipesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
class _$RecipeTearOff {
  const _$RecipeTearOff();

  _Recipe call(
      {String? detailUrl,
      String? image,
      String? name,
      String? description,
      String? ingredient,
      String? cookingTime}) {
    return _Recipe(
      detailUrl: detailUrl,
      image: image,
      name: name,
      description: description,
      ingredient: ingredient,
      cookingTime: cookingTime,
    );
  }

  Recipe fromJson(Map<String, Object?> json) {
    return Recipe.fromJson(json);
  }
}

/// @nodoc
const $Recipe = _$RecipeTearOff();

/// @nodoc
mixin _$Recipe {
  String? get detailUrl => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get ingredient => throw _privateConstructorUsedError;
  String? get cookingTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res>;
  $Res call(
      {String? detailUrl,
      String? image,
      String? name,
      String? description,
      String? ingredient,
      String? cookingTime});
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res> implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  final Recipe _value;
  // ignore: unused_field
  final $Res Function(Recipe) _then;

  @override
  $Res call({
    Object? detailUrl = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? ingredient = freezed,
    Object? cookingTime = freezed,
  }) {
    return _then(_value.copyWith(
      detailUrl: detailUrl == freezed
          ? _value.detailUrl
          : detailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      cookingTime: cookingTime == freezed
          ? _value.cookingTime
          : cookingTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$RecipeCopyWith(_Recipe value, $Res Function(_Recipe) then) =
      __$RecipeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? detailUrl,
      String? image,
      String? name,
      String? description,
      String? ingredient,
      String? cookingTime});
}

/// @nodoc
class __$RecipeCopyWithImpl<$Res> extends _$RecipeCopyWithImpl<$Res>
    implements _$RecipeCopyWith<$Res> {
  __$RecipeCopyWithImpl(_Recipe _value, $Res Function(_Recipe) _then)
      : super(_value, (v) => _then(v as _Recipe));

  @override
  _Recipe get _value => super._value as _Recipe;

  @override
  $Res call({
    Object? detailUrl = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? ingredient = freezed,
    Object? cookingTime = freezed,
  }) {
    return _then(_Recipe(
      detailUrl: detailUrl == freezed
          ? _value.detailUrl
          : detailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as String?,
      cookingTime: cookingTime == freezed
          ? _value.cookingTime
          : cookingTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recipe implements _Recipe {
  const _$_Recipe(
      {this.detailUrl,
      this.image,
      this.name,
      this.description,
      this.ingredient,
      this.cookingTime});

  factory _$_Recipe.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeFromJson(json);

  @override
  final String? detailUrl;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? ingredient;
  @override
  final String? cookingTime;

  @override
  String toString() {
    return 'Recipe(detailUrl: $detailUrl, image: $image, name: $name, description: $description, ingredient: $ingredient, cookingTime: $cookingTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Recipe &&
            const DeepCollectionEquality().equals(other.detailUrl, detailUrl) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient) &&
            const DeepCollectionEquality()
                .equals(other.cookingTime, cookingTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(detailUrl),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(ingredient),
      const DeepCollectionEquality().hash(cookingTime));

  @JsonKey(ignore: true)
  @override
  _$RecipeCopyWith<_Recipe> get copyWith =>
      __$RecipeCopyWithImpl<_Recipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeToJson(this);
  }
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {String? detailUrl,
      String? image,
      String? name,
      String? description,
      String? ingredient,
      String? cookingTime}) = _$_Recipe;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$_Recipe.fromJson;

  @override
  String? get detailUrl;
  @override
  String? get image;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get ingredient;
  @override
  String? get cookingTime;
  @override
  @JsonKey(ignore: true)
  _$RecipeCopyWith<_Recipe> get copyWith => throw _privateConstructorUsedError;
}
