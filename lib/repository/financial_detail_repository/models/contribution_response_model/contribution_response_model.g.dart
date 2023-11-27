// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contribution_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContributionResponseModelImpl _$$ContributionResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContributionResponseModelImpl(
      contributionTitle: json['contribution_title'] as String?,
      contributionDate: json['contribution_date'] as String?,
      contributionAmount: json['contribution_amount'] as int?,
    );

Map<String, dynamic> _$$ContributionResponseModelImplToJson(
        _$ContributionResponseModelImpl instance) =>
    <String, dynamic>{
      'contribution_title': instance.contributionTitle,
      'contribution_date': instance.contributionDate,
      'contribution_amount': instance.contributionAmount,
    };
