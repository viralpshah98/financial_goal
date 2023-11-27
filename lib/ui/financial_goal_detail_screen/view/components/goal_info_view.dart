import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:financial_goal/utils/strings_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GoalInfoView extends StatelessWidget {
  const GoalInfoView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FinancialGoalDetailBloc, FinancialGoalDetailState>(
      buildWhen: (previous, current) =>
          previous.goalResponseModel != current.goalResponseModel,
      builder: (context, state) {
        final targetAmount=state.goalResponseModel?.targetAmount ?? '0';
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: Flex(
            direction: Axis.horizontal,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flex(
                crossAxisAlignment: CrossAxisAlignment.start,
                direction: Axis.vertical,
                children: [
                  Text(
                    StringUtils().financialGoalDetailStrings.strGoal,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  state.goalResponseModel?.targetDate != null
                      ? Text(
                          'by ${state.goalResponseModel?.targetDate}',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5),
                            fontSize: 18.sp,
                          ),
                        )
                      : const SizedBox.shrink(),
                ],
              ),
              Flexible(
                child: Text(
                  '\$$targetAmount',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
