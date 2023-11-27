// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GoalResponseModelImpl _$$GoalResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GoalResponseModelImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      savedAmount: json['saved_amount'] as int?,
      targetAmount: json['target_amount'] as int?,
      targetDate: json['target_date'] as String?,
      contributions: (json['contributions'] as List<dynamic>?)
          ?.map((e) =>
              ContributionResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GoalResponseModelImplToJson(
        _$GoalResponseModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'saved_amount': instance.savedAmount,
      'target_amount': instance.targetAmount,
      'target_date': instance.targetDate,
      'contributions': instance.contributions?.map((e) => e.toJson()).toList(),
    };
