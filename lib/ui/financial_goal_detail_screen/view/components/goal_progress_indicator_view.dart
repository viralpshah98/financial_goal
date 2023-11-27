import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:financial_goal/utils/strings_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

class GoalProgressIndicatorView extends StatelessWidget {
  const GoalProgressIndicatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FinancialGoalDetailBloc, FinancialGoalDetailState>(
      buildWhen: (previous, current) =>
          previous.goalResponseModel != current.goalResponseModel,
      builder: (context, state) {
        final savedAmount=state.goalResponseModel?.savedAmount ?? '0';
        final savedAmountPercentage=((state.goalResponseModel?.savedAmount ?? 0) /
            (state.goalResponseModel?.targetAmount ?? 1)) *
            100;
        return SizedBox(
          width: MediaQuery.of(context).size.width,
          child: SleekCircularSlider(
            max: 100,
            min: 0,
            initialValue: savedAmountPercentage,
            appearance: CircularSliderAppearance(
              angleRange: 300,
              startAngle: 120,
              size: 250.r,
              customWidths: CustomSliderWidths(
                trackWidth: 5.r,
                progressBarWidth: 5.r,
              ),
              customColors: CustomSliderColors(
                progressBarColor: Colors.white,
                trackColor: Colors.white.withOpacity(0.5),
              ),
            ),
            innerWidget: (percentage) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Icon(
                      Icons.home,
                      size: 100.r,
                      color: Colors.white,
                    ),
                    Text(
                      '\$$savedAmount',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32.sp,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      StringUtils().financialGoalDetailStrings.strYouSaved,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                        fontSize: 20.sp,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
