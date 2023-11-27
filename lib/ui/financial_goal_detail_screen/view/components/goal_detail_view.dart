import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:financial_goal/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GoalDetailView extends StatelessWidget {
  const GoalDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FinancialGoalDetailBloc, FinancialGoalDetailState>(
      buildWhen: (previous, current) =>
          previous.goalResponseModel != current.goalResponseModel,
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.only(
            top: 32.h,
            right: 12.w,
            left: 12.w,
          ),
          child: Flex(
            direction: Axis.vertical,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                state.goalResponseModel?.title ??
                    StringUtils().financialGoalDetailStrings.strTitle,
                style: TextStyle(
                  fontSize: 28.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 32.h,
              ),
              const GoalProgressIndicatorView(),
              SizedBox(
                height: 32.h,
              ),
              const GoalInfoView(),
              SizedBox(
                height: 32.h,
              ),
              const SuggestionView(),
              SizedBox(
                height: 32.h,
              ),
            ],
          ),
        );
      },
    );
  }
}
