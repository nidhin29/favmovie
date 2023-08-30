// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieItemDto {
  String? get id => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get body1 => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  bool get done => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieItemDtoCopyWith<MovieItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieItemDtoCopyWith<$Res> {
  factory $MovieItemDtoCopyWith(
          MovieItemDto value, $Res Function(MovieItemDto) then) =
      _$MovieItemDtoCopyWithImpl<$Res, MovieItemDto>;
  @useResult
  $Res call({String? id, String body, String body1, int color, bool done});
}

/// @nodoc
class _$MovieItemDtoCopyWithImpl<$Res, $Val extends MovieItemDto>
    implements $MovieItemDtoCopyWith<$Res> {
  _$MovieItemDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? body = null,
    Object? body1 = null,
    Object? color = null,
    Object? done = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      body1: null == body1
          ? _value.body1
          : body1 // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieItemDtoCopyWith<$Res>
    implements $MovieItemDtoCopyWith<$Res> {
  factory _$$_MovieItemDtoCopyWith(
          _$_MovieItemDto value, $Res Function(_$_MovieItemDto) then) =
      __$$_MovieItemDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String body, String body1, int color, bool done});
}

/// @nodoc
class __$$_MovieItemDtoCopyWithImpl<$Res>
    extends _$MovieItemDtoCopyWithImpl<$Res, _$_MovieItemDto>
    implements _$$_MovieItemDtoCopyWith<$Res> {
  __$$_MovieItemDtoCopyWithImpl(
      _$_MovieItemDto _value, $Res Function(_$_MovieItemDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? body = null,
    Object? body1 = null,
    Object? color = null,
    Object? done = null,
  }) {
    return _then(_$_MovieItemDto(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      body1: null == body1
          ? _value.body1
          : body1 // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_MovieItemDto extends _MovieItemDto {
  const _$_MovieItemDto(
      {required this.id,
      required this.body,
      required this.body1,
      required this.color,
      required this.done})
      : super._();

  @override
  final String? id;
  @override
  final String body;
  @override
  final String body1;
  @override
  final int color;
  @override
  final bool done;

  @override
  String toString() {
    return 'MovieItemDto(id: $id, body: $body, body1: $body1, color: $color, done: $done)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieItemDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.body1, body1) || other.body1 == body1) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.done, done) || other.done == done));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, body, body1, color, done);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieItemDtoCopyWith<_$_MovieItemDto> get copyWith =>
      __$$_MovieItemDtoCopyWithImpl<_$_MovieItemDto>(this, _$identity);
}

abstract class _MovieItemDto extends MovieItemDto {
  const factory _MovieItemDto(
      {required final String? id,
      required final String body,
      required final String body1,
      required final int color,
      required final bool done}) = _$_MovieItemDto;
  const _MovieItemDto._() : super._();

  @override
  String? get id;
  @override
  String get body;
  @override
  String get body1;
  @override
  int get color;
  @override
  bool get done;
  @override
  @JsonKey(ignore: true)
  _$$_MovieItemDtoCopyWith<_$_MovieItemDto> get copyWith =>
      throw _privateConstructorUsedError;
}
