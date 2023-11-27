import 'package:financial_goal/repository/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'goal_response_model.freezed.dart';
part 'goal_response_model.g.dart';

@freezed
class GoalResponseModel with _$GoalResponseModel {
  @JsonSerializable(explicitToJson: true,includeIfNull: true)
  const factory GoalResponseModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'saved_amount') int? savedAmount,
    @JsonKey(name: 'target_amount') int? targetAmount,
    @JsonKey(name: 'target_date') String? targetDate,
    @JsonKey(name: 'contributions') List<ContributionResponseModel>? contributions,
  }) = _GoalResponseModel;

  factory GoalResponseModel.fromJson(Map<String, dynamic> json) =>
      _$GoalResponseModelFromJson(json);
}

