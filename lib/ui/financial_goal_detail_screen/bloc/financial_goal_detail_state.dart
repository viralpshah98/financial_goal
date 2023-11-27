part of 'financial_goal_detail_bloc.dart';

class FinancialGoalDetailState extends Equatable {
  const FinancialGoalDetailState({
    this.goalResponseModel,
    this.contributionsList = const [],
    this.remainingAmount,
    this.monthlySavingAmount,
  });

  final GoalResponseModel? goalResponseModel;
  final List<ContributionResponseModel> contributionsList;
  final int? remainingAmount;
  final int? monthlySavingAmount;

  FinancialGoalDetailState copyWith({
    GoalResponseModel? goalResponseModel,
    List<ContributionResponseModel>? contributionsList,
    int? remainingAmount,
    int? monthlySavingAmount,
  }) {
    return FinancialGoalDetailState(
      goalResponseModel: goalResponseModel ?? this.goalResponseModel,
      contributionsList: contributionsList ?? this.contributionsList,
      monthlySavingAmount: monthlySavingAmount ?? this.monthlySavingAmount,
      remainingAmount: remainingAmount ?? this.remainingAmount,
    );
  }

  @override
  List<Object?> get props => [
        goalResponseModel,
        contributionsList,
        monthlySavingAmount,
        remainingAmount,
      ];
}
