part of 'financial_goal_detail_bloc.dart';

abstract class FinancialGoalDetailEvent extends Equatable {
  const FinancialGoalDetailEvent();

  @override
  List<Object?> get props => [];
}

class GetFinancialDetailsEvent extends FinancialGoalDetailEvent{
  const GetFinancialDetailsEvent();
}
