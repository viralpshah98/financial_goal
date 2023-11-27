

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contribution_response_model.freezed.dart';
part 'contribution_response_model.g.dart';

@freezed
class ContributionResponseModel with _$ContributionResponseModel {
  const factory ContributionResponseModel({
    // @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'contribution_title') String? contributionTitle,
    @JsonKey(name: 'contribution_date') String? contributionDate,
    @JsonKey(name: 'contribution_amount') int? contributionAmount,
  }) = _ContributionResponseModel;

  factory ContributionResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ContributionResponseModelFromJson(json);
}
