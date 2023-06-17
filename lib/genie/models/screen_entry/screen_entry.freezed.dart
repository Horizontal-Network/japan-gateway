// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'screen_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScreenEntry _$ScreenEntryFromJson(Map<String, dynamic> json) {
  return _ScreenEntry.fromJson(json);
}

/// @nodoc
mixin _$ScreenEntry {
  String get widgetType => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScreenEntryCopyWith<ScreenEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenEntryCopyWith<$Res> {
  factory $ScreenEntryCopyWith(
          ScreenEntry value, $Res Function(ScreenEntry) then) =
      _$ScreenEntryCopyWithImpl<$Res, ScreenEntry>;
  @useResult
  $Res call({String widgetType, bool active});
}

/// @nodoc
class _$ScreenEntryCopyWithImpl<$Res, $Val extends ScreenEntry>
    implements $ScreenEntryCopyWith<$Res> {
  _$ScreenEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widgetType = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      widgetType: null == widgetType
          ? _value.widgetType
          : widgetType // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScreenEntryCopyWith<$Res>
    implements $ScreenEntryCopyWith<$Res> {
  factory _$$_ScreenEntryCopyWith(
          _$_ScreenEntry value, $Res Function(_$_ScreenEntry) then) =
      __$$_ScreenEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String widgetType, bool active});
}

/// @nodoc
class __$$_ScreenEntryCopyWithImpl<$Res>
    extends _$ScreenEntryCopyWithImpl<$Res, _$_ScreenEntry>
    implements _$$_ScreenEntryCopyWith<$Res> {
  __$$_ScreenEntryCopyWithImpl(
      _$_ScreenEntry _value, $Res Function(_$_ScreenEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widgetType = null,
    Object? active = null,
  }) {
    return _then(_$_ScreenEntry(
      widgetType: null == widgetType
          ? _value.widgetType
          : widgetType // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScreenEntry implements _ScreenEntry {
  const _$_ScreenEntry({required this.widgetType, required this.active});

  factory _$_ScreenEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ScreenEntryFromJson(json);

  @override
  final String widgetType;
  @override
  final bool active;

  @override
  String toString() {
    return 'ScreenEntry(widgetType: $widgetType, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScreenEntry &&
            (identical(other.widgetType, widgetType) ||
                other.widgetType == widgetType) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, widgetType, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScreenEntryCopyWith<_$_ScreenEntry> get copyWith =>
      __$$_ScreenEntryCopyWithImpl<_$_ScreenEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScreenEntryToJson(
      this,
    );
  }
}

abstract class _ScreenEntry implements ScreenEntry {
  const factory _ScreenEntry(
      {required final String widgetType,
      required final bool active}) = _$_ScreenEntry;

  factory _ScreenEntry.fromJson(Map<String, dynamic> json) =
      _$_ScreenEntry.fromJson;

  @override
  String get widgetType;
  @override
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenEntryCopyWith<_$_ScreenEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
