// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'screen_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScreenItem _$ScreenItemFromJson(Map<String, dynamic> json) {
  return _ScreenItem.fromJson(json);
}

/// @nodoc
mixin _$ScreenItem {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenItemCopyWith<ScreenItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenItemCopyWith<$Res> {
  factory $ScreenItemCopyWith(
          ScreenItem value, $Res Function(ScreenItem) then) =
      _$ScreenItemCopyWithImpl<$Res, ScreenItem>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ScreenItemCopyWithImpl<$Res, $Val extends ScreenItem>
    implements $ScreenItemCopyWith<$Res> {
  _$ScreenItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScreenItemCopyWith<$Res>
    implements $ScreenItemCopyWith<$Res> {
  factory _$$_ScreenItemCopyWith(
          _$_ScreenItem value, $Res Function(_$_ScreenItem) then) =
      __$$_ScreenItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_ScreenItemCopyWithImpl<$Res>
    extends _$ScreenItemCopyWithImpl<$Res, _$_ScreenItem>
    implements _$$_ScreenItemCopyWith<$Res> {
  __$$_ScreenItemCopyWithImpl(
      _$_ScreenItem _value, $Res Function(_$_ScreenItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_ScreenItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScreenItem implements _ScreenItem {
  _$_ScreenItem({required this.id});

  factory _$_ScreenItem.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenItemFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ScreenItem(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScreenItem &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScreenItemCopyWith<_$_ScreenItem> get copyWith =>
      __$$_ScreenItemCopyWithImpl<_$_ScreenItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenItemToJson(
      this,
    );
  }
}

abstract class _ScreenItem implements ScreenItem {
  factory _ScreenItem({required final String id}) = _$_ScreenItem;

  factory _ScreenItem.fromJson(Map<String, dynamic> json) =
      _$_ScreenItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenItemCopyWith<_$_ScreenItem> get copyWith =>
      throw _privateConstructorUsedError;
}
