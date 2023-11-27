import 'package:equatable/equatable.dart';
import 'package:financial_goal/common_funtions/common_functions.dart';
import 'package:financial_goal/repository/repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'financial_goal_detail_event.dart';

part 'financial_goal_detail_state.dart';

class FinancialGoalDetailBloc
    extends Bloc<FinancialGoalDetailEvent, FinancialGoalDetailState> {
  FinancialGoalDetailBloc() : super(const FinancialGoalDetailState()) {
    on<FinancialGoalDetailEvent>(_mapEventToState);
  }

  void _mapEventToState(
      FinancialGoalDetailEvent event, Emitter<FinancialGoalDetailState> emit) {
    if (event is GetFinancialDetailsEvent) {
      return _mapGetFinancialDetailsEventToState(event, emit);
    }
  }

  void _mapGetFinancialDetailsEventToState(GetFinancialDetailsEvent event,
      Emitter<FinancialGoalDetailState> emit) async {
    final List<GoalResponseModel> goalDetailsList =
        await FinancialDetailRepository().getGoalDetails();
    if (goalDetailsList.isNotEmpty) {
      
      final goalDetail = goalDetailsList.first;
      final remainingAmount =
          (goalDetail.targetAmount ?? 0) - (goalDetail.savedAmount ?? 0);

      int monthlyAmount = 0;
      if (goalDetail.targetDate != null) {
        final remainMonth = CommonFunctions().monthsBetween(
                DateTime.now(),
                CommonFunctions()
                    .convertStringToDateTime(goalDetail.targetDate ?? '')) ??
            0;
        monthlyAmount = (remainingAmount / remainMonth).round();
      }

      emit(state.copyWith(
        goalResponseModel: goalDetail,
        contributionsList: goalDetail.contributions,
        remainingAmount: remainingAmount,
        monthlySavingAmount: monthlyAmount,
      ));
    }
  }
}
