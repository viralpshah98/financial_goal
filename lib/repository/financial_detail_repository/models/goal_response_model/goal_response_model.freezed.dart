// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'goal_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoalResponseModel _$GoalResponseModelFromJson(Map<String, dynamic> json) {
  return _GoalResponseModel.fromJson(json);
}

/// @nodoc
mixin _$GoalResponseModel {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_amount')
  int? get savedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'target_amount')
  int? get targetAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'target_date')
  String? get targetDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'contributions')
  List<ContributionResponseModel>? get contributions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalResponseModelCopyWith<GoalResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalResponseModelCopyWith<$Res> {
  factory $GoalResponseModelCopyWith(
          GoalResponseModel value, $Res Function(GoalResponseModel) then) =
      _$GoalResponseModelCopyWithImpl<$Res, GoalResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'saved_amount') int? savedAmount,
      @JsonKey(name: 'target_amount') int? targetAmount,
      @JsonKey(name: 'target_date') String? targetDate,
      @JsonKey(name: 'contributions')
      List<ContributionResponseModel>? contributions});
}

/// @nodoc
class _$GoalResponseModelCopyWithImpl<$Res, $Val extends GoalResponseModel>
    implements $GoalResponseModelCopyWith<$Res> {
  _$GoalResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? savedAmount = freezed,
    Object? targetAmount = freezed,
    Object? targetDate = freezed,
    Object? contributions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      savedAmount: freezed == savedAmount
          ? _value.savedAmount
          : savedAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      targetAmount: freezed == targetAmount
          ? _value.targetAmount
          : targetAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as String?,
      contributions: freezed == contributions
          ? _value.contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as List<ContributionResponseModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoalResponseModelImplCopyWith<$Res>
    implements $GoalResponseModelCopyWith<$Res> {
  factory _$$GoalResponseModelImplCopyWith(_$GoalResponseModelImpl value,
          $Res Function(_$GoalResponseModelImpl) then) =
      __$$GoalResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'saved_amount') int? savedAmount,
      @JsonKey(name: 'target_amount') int? targetAmount,
      @JsonKey(name: 'target_date') String? targetDate,
      @JsonKey(name: 'contributions')
      List<ContributionResponseModel>? contributions});
}

/// @nodoc
class __$$GoalResponseModelImplCopyWithImpl<$Res>
    extends _$GoalResponseModelCopyWithImpl<$Res, _$GoalResponseModelImpl>
    implements _$$GoalResponseModelImplCopyWith<$Res> {
  __$$GoalResponseModelImplCopyWithImpl(_$GoalResponseModelImpl _value,
      $Res Function(_$GoalResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? savedAmount = freezed,
    Object? targetAmount = freezed,
    Object? targetDate = freezed,
    Object? contributions = freezed,
  }) {
    return _then(_$GoalResponseModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      savedAmount: freezed == savedAmount
          ? _value.savedAmount
          : savedAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      targetAmount: freezed == targetAmount
          ? _value.targetAmount
          : targetAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as String?,
      contributions: freezed == contributions
          ? _value._contributions
          : contributions // ignore: cast_nullable_to_non_nullable
              as List<ContributionResponseModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, includeIfNull: true)
class _$GoalResponseModelImpl implements _GoalResponseModel {
  const _$GoalResponseModelImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'saved_amount') this.savedAmount,
      @JsonKey(name: 'target_amount') this.targetAmount,
      @JsonKey(name: 'target_date') this.targetDate,
      @JsonKey(name: 'contributions')
      final List<ContributionResponseModel>? contributions})
      : _contributions = contributions;

  factory _$GoalResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'saved_amount')
  final int? savedAmount;
  @override
  @JsonKey(name: 'target_amount')
  final int? targetAmount;
  @override
  @JsonKey(name: 'target_date')
  final String? targetDate;
  final List<ContributionResponseModel>? _contributions;
  @override
  @JsonKey(name: 'contributions')
  List<ContributionResponseModel>? get contributions {
    final value = _contributions;
    if (value == null) return null;
    if (_contributions is EqualUnmodifiableListView) return _contributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GoalResponseModel(id: $id, title: $title, savedAmount: $savedAmount, targetAmount: $targetAmount, targetDate: $targetDate, contributions: $contributions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.savedAmount, savedAmount) ||
                other.savedAmount == savedAmount) &&
            (identical(other.targetAmount, targetAmount) ||
                other.targetAmount == targetAmount) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            const DeepCollectionEquality()
                .equals(other._contributions, _contributions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      savedAmount,
      targetAmount,
      targetDate,
      const DeepCollectionEquality().hash(_contributions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalResponseModelImplCopyWith<_$GoalResponseModelImpl> get copyWith =>
      __$$GoalResponseModelImplCopyWithImpl<_$GoalResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalResponseModelImplToJson(
      this,
    );
  }
}

abstract class _GoalResponseModel implements GoalResponseModel {
  const factory _GoalResponseModel(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'saved_amount') final int? savedAmount,
          @JsonKey(name: 'target_amount') final int? targetAmount,
          @JsonKey(name: 'target_date') final String? targetDate,
          @JsonKey(name: 'contributions')
          final List<ContributionResponseModel>? contributions}) =
      _$GoalResponseModelImpl;

  factory _GoalResponseModel.fromJson(Map<String, dynamic> json) =
      _$GoalResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'saved_amount')
  int? get savedAmount;
  @override
  @JsonKey(name: 'target_amount')
  int? get targetAmount;
  @override
  @JsonKey(name: 'target_date')
  String? get targetDate;
  @override
  @JsonKey(name: 'contributions')
  List<ContributionResponseModel>? get contributions;
  @override
  @JsonKey(ignore: true)
  _$$GoalResponseModelImplCopyWith<_$GoalResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
