import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:financial_goal/utils/strings_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContributionsListView extends StatelessWidget {
  const ContributionsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FinancialGoalDetailBloc, FinancialGoalDetailState>(
      buildWhen: (previous, current) =>
          previous.contributionsList != current.contributionsList,
      builder: (context, state) {
        return state.contributionsList.isNotEmpty
            ? Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(32.r),
                ),
                padding: EdgeInsets.all(32.r),
                child: Flex(
                  direction: Axis.vertical,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      StringUtils().financialGoalDetailStrings.strContributions,
                      style: TextStyle(
                        color: const Color(0xff2d2c7a),
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8.h,),
                    ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: state.contributionsList.length,
                      itemBuilder: (context, index) {
                        final contributionItem = state.contributionsList[index];
                        return ContributionsListItemView(
                            contributionResponseModel: contributionItem);
                      },
                    ),
                  ],
                ))
            : const SizedBox.shrink();
      },
    );
  }
}
