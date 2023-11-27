import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:financial_goal/utils/strings_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SuggestionView extends StatelessWidget {
  const SuggestionView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FinancialGoalDetailBloc, FinancialGoalDetailState>(
      buildWhen: (previous, current) =>
      previous.remainingAmount != current.remainingAmount ||
          previous.monthlySavingAmount != current.monthlySavingAmount,
      builder: (context, state) {
        return Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: const Color(0xff256cea),
            borderRadius: BorderRadius.circular(8.r),
          ),
          padding: EdgeInsets.all(16.r),
          child: Flex(
            direction: Axis.vertical,
            children: [
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    StringUtils().financialGoalDetailStrings.strNeedMoreSavings,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                    ),
                  ),
                  Flexible(
                    child: Text(
                      '\$${state.remainingAmount ?? 0}',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8.h,
              ),
              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    StringUtils().financialGoalDetailStrings.strMonthlySavingProjection,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                    ),
                  ),
                  Flexible(
                    child: Text(
                      '\$${state.monthlySavingAmount ?? 0}',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
