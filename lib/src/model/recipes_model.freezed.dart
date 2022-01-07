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
}

/// @nodoc
const $RecipesModel = _$RecipesModelTearOff();

/// @nodoc
mixin _$RecipesModel {
  /// 食譜名稱
  /// e.g: 羅宋湯
  String? get name => throw _privateConstructorUsedError;

  /// 食譜簡介, 只有page 1有
  /// e.g: 正宗羅宋湯紫紅的色澤是來自於甜菜根！
  String? get description => throw _privateConstructorUsedError;

  /// 食譜總數 (只供參考)
  /// 234 道食譜
  String? get recipesTotalCount => throw _privateConstructorUsedError;

  /// 食譜常見料理
  /// e.g: [
  ///         "羅宋牛肉湯",
  ///         "蔬菜湯",
  ///         "牛肉湯",
  ///         "番茄湯"
  ///     ]
  List<String>? get suggestions => throw _privateConstructorUsedError;

  /// 食譜
  List<Recipe>? get recipes => throw _privateConstructorUsedError;

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

class _$_RecipesModel implements _RecipesModel {
  const _$_RecipesModel(
      {this.name,
      this.description,
      this.recipesTotalCount,
      this.suggestions,
      this.recipes});

  @override

  /// 食譜名稱
  /// e.g: 羅宋湯
  final String? name;
  @override

  /// 食譜簡介, 只有page 1有
  /// e.g: 正宗羅宋湯紫紅的色澤是來自於甜菜根！
  final String? description;
  @override

  /// 食譜總數 (只供參考)
  /// 234 道食譜
  final String? recipesTotalCount;
  @override

  /// 食譜常見料理
  /// e.g: [
  ///         "羅宋牛肉湯",
  ///         "蔬菜湯",
  ///         "牛肉湯",
  ///         "番茄湯"
  ///     ]
  final List<String>? suggestions;
  @override

  /// 食譜
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
}

abstract class _RecipesModel implements RecipesModel {
  const factory _RecipesModel(
      {String? name,
      String? description,
      String? recipesTotalCount,
      List<String>? suggestions,
      List<Recipe>? recipes}) = _$_RecipesModel;

  @override

  /// 食譜名稱
  /// e.g: 羅宋湯
  String? get name;
  @override

  /// 食譜簡介, 只有page 1有
  /// e.g: 正宗羅宋湯紫紅的色澤是來自於甜菜根！
  String? get description;
  @override

  /// 食譜總數 (只供參考)
  /// 234 道食譜
  String? get recipesTotalCount;
  @override

  /// 食譜常見料理
  /// e.g: [
  ///         "羅宋牛肉湯",
  ///         "蔬菜湯",
  ///         "牛肉湯",
  ///         "番茄湯"
  ///     ]
  List<String>? get suggestions;
  @override

  /// 食譜
  List<Recipe>? get recipes;
  @override
  @JsonKey(ignore: true)
  _$RecipesModelCopyWith<_RecipesModel> get copyWith =>
      throw _privateConstructorUsedError;
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
}

/// @nodoc
const $Recipe = _$RecipeTearOff();

/// @nodoc
mixin _$Recipe {
  /// 內頁路徑
  /// e.g: /recipes/397794
  String? get detailUrl => throw _privateConstructorUsedError;

  /// 圖片連結
  /// e.g: https://imageproxy.icook.network/resize?background=255%2C255%2C255&amp;height=150&amp;nocrop=false&amp;stripmeta=true&amp;type=auto&amp;url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&amp;width=200
  String? get image => throw _privateConstructorUsedError;

  /// 食譜名稱
  /// e.g: 羅宋湯
  String? get name => throw _privateConstructorUsedError;

  /// 食譜簡介
  /// e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
  String? get description => throw _privateConstructorUsedError;

  /// 成份
  /// e.g: 食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬
  String? get ingredient => throw _privateConstructorUsedError;

  /// 烹飪時間
  /// e.g: 45 分
  String? get cookingTime => throw _privateConstructorUsedError;

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

class _$_Recipe implements _Recipe {
  const _$_Recipe(
      {this.detailUrl,
      this.image,
      this.name,
      this.description,
      this.ingredient,
      this.cookingTime});

  @override

  /// 內頁路徑
  /// e.g: /recipes/397794
  final String? detailUrl;
  @override

  /// 圖片連結
  /// e.g: https://imageproxy.icook.network/resize?background=255%2C255%2C255&amp;height=150&amp;nocrop=false&amp;stripmeta=true&amp;type=auto&amp;url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&amp;width=200
  final String? image;
  @override

  /// 食譜名稱
  /// e.g: 羅宋湯
  final String? name;
  @override

  /// 食譜簡介
  /// e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
  final String? description;
  @override

  /// 成份
  /// e.g: 食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬
  final String? ingredient;
  @override

  /// 烹飪時間
  /// e.g: 45 分
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
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {String? detailUrl,
      String? image,
      String? name,
      String? description,
      String? ingredient,
      String? cookingTime}) = _$_Recipe;

  @override

  /// 內頁路徑
  /// e.g: /recipes/397794
  String? get detailUrl;
  @override

  /// 圖片連結
  /// e.g: https://imageproxy.icook.network/resize?background=255%2C255%2C255&amp;height=150&amp;nocrop=false&amp;stripmeta=true&amp;type=auto&amp;url=http%3A%2F%2Ftokyo-kitchen.icook.tw.s3.amazonaws.com%2Fuploads%2Frecipe%2Fcover%2F397794%2F72545b5990736c25.jpg&amp;width=200
  String? get image;
  @override

  /// 食譜名稱
  /// e.g: 羅宋湯
  String? get name;
  @override

  /// 食譜簡介
  /// e.g: 牛肉羅宋湯，一鍋到底的不正宗口味，哈哈！沒買到月桂葉，但是味道也是很美味。
  String? get description;
  @override

  /// 成份
  /// e.g: 食材：牛肋條、牛番茄、鹽巴、紅蘿蔔、白胡椒粉、洋蔥、黑胡椒、義大利香料粉、番茄醬
  String? get ingredient;
  @override

  /// 烹飪時間
  /// e.g: 45 分
  String? get cookingTime;
  @override
  @JsonKey(ignore: true)
  _$RecipeCopyWith<_Recipe> get copyWith => throw _privateConstructorUsedError;
}
