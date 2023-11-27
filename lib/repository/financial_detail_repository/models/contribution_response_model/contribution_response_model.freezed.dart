// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contribution_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContributionResponseModel _$ContributionResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ContributionResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ContributionResponseModel {
// @JsonKey(name: 'id') int? id,
  @JsonKey(name: 'contribution_title')
  String? get contributionTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'contribution_date')
  String? get contributionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'contribution_amount')
  int? get contributionAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContributionResponseModelCopyWith<ContributionResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContributionResponseModelCopyWith<$Res> {
  factory $ContributionResponseModelCopyWith(ContributionResponseModel value,
          $Res Function(ContributionResponseModel) then) =
      _$ContributionResponseModelCopyWithImpl<$Res, ContributionResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contribution_title') String? contributionTitle,
      @JsonKey(name: 'contribution_date') String? contributionDate,
      @JsonKey(name: 'contribution_amount') int? contributionAmount});
}

/// @nodoc
class _$ContributionResponseModelCopyWithImpl<$Res,
        $Val extends ContributionResponseModel>
    implements $ContributionResponseModelCopyWith<$Res> {
  _$ContributionResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contributionTitle = freezed,
    Object? contributionDate = freezed,
    Object? contributionAmount = freezed,
  }) {
    return _then(_value.copyWith(
      contributionTitle: freezed == contributionTitle
          ? _value.contributionTitle
          : contributionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      contributionDate: freezed == contributionDate
          ? _value.contributionDate
          : contributionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      contributionAmount: freezed == contributionAmount
          ? _value.contributionAmount
          : contributionAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContributionResponseModelImplCopyWith<$Res>
    implements $ContributionResponseModelCopyWith<$Res> {
  factory _$$ContributionResponseModelImplCopyWith(
          _$ContributionResponseModelImpl value,
          $Res Function(_$ContributionResponseModelImpl) then) =
      __$$ContributionResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contribution_title') String? contributionTitle,
      @JsonKey(name: 'contribution_date') String? contributionDate,
      @JsonKey(name: 'contribution_amount') int? contributionAmount});
}

/// @nodoc
class __$$ContributionResponseModelImplCopyWithImpl<$Res>
    extends _$ContributionResponseModelCopyWithImpl<$Res,
        _$ContributionResponseModelImpl>
    implements _$$ContributionResponseModelImplCopyWith<$Res> {
  __$$ContributionResponseModelImplCopyWithImpl(
      _$ContributionResponseModelImpl _value,
      $Res Function(_$ContributionResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contributionTitle = freezed,
    Object? contributionDate = freezed,
    Object? contributionAmount = freezed,
  }) {
    return _then(_$ContributionResponseModelImpl(
      contributionTitle: freezed == contributionTitle
          ? _value.contributionTitle
          : contributionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      contributionDate: freezed == contributionDate
          ? _value.contributionDate
          : contributionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      contributionAmount: freezed == contributionAmount
          ? _value.contributionAmount
          : contributionAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContributionResponseModelImpl implements _ContributionResponseModel {
  const _$ContributionResponseModelImpl(
      {@JsonKey(name: 'contribution_title') this.contributionTitle,
      @JsonKey(name: 'contribution_date') this.contributionDate,
      @JsonKey(name: 'contribution_amount') this.contributionAmount});

  factory _$ContributionResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContributionResponseModelImplFromJson(json);

// @JsonKey(name: 'id') int? id,
  @override
  @JsonKey(name: 'contribution_title')
  final String? contributionTitle;
  @override
  @JsonKey(name: 'contribution_date')
  final String? contributionDate;
  @override
  @JsonKey(name: 'contribution_amount')
  final int? contributionAmount;

  @override
  String toString() {
    return 'ContributionResponseModel(contributionTitle: $contributionTitle, contributionDate: $contributionDate, contributionAmount: $contributionAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContributionResponseModelImpl &&
            (identical(other.contributionTitle, contributionTitle) ||
                other.contributionTitle == contributionTitle) &&
            (identical(other.contributionDate, contributionDate) ||
                other.contributionDate == contributionDate) &&
            (identical(other.contributionAmount, contributionAmount) ||
                other.contributionAmount == contributionAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, contributionTitle, contributionDate, contributionAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContributionResponseModelImplCopyWith<_$ContributionResponseModelImpl>
      get copyWith => __$$ContributionResponseModelImplCopyWithImpl<
          _$ContributionResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContributionResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ContributionResponseModel implements ContributionResponseModel {
  const factory _ContributionResponseModel(
      {@JsonKey(name: 'contribution_title') final String? contributionTitle,
      @JsonKey(name: 'contribution_date') final String? contributionDate,
      @JsonKey(name: 'contribution_amount')
      final int? contributionAmount}) = _$ContributionResponseModelImpl;

  factory _ContributionResponseModel.fromJson(Map<String, dynamic> json) =
      _$ContributionResponseModelImpl.fromJson;

  @override // @JsonKey(name: 'id') int? id,
  @JsonKey(name: 'contribution_title')
  String? get contributionTitle;
  @override
  @JsonKey(name: 'contribution_date')
  String? get contributionDate;
  @override
  @JsonKey(name: 'contribution_amount')
  int? get contributionAmount;
  @override
  @JsonKey(ignore: true)
  _$$ContributionResponseModelImplCopyWith<_$ContributionResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
