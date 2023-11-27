import 'package:financial_goal/repository/repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContributionsListItemView extends StatelessWidget {
  const ContributionsListItemView({super.key,required this.contributionResponseModel});
final ContributionResponseModel contributionResponseModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 4.h),
      child: Flex(
        direction: Axis.horizontal,
        mainAxisAlignment:
        MainAxisAlignment.spaceBetween,
        crossAxisAlignment:
        CrossAxisAlignment.start,
        children: [
          Flex(
            direction: Axis.vertical,
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [
              Text(
                contributionResponseModel
                    .contributionTitle ??
                    '',
                style: TextStyle(
                  color: const Color(0xff2d2c7a),
                  fontSize: 16.sp,
                ),
              ),
              Text(
                contributionResponseModel
                    .contributionDate ??
                    '',
                style: TextStyle(
                  color: const Color(0xff2d2c7a),
                  fontSize: 12.sp,
                ),
              ),
            ],
          ),
          Text(
            '\$${(contributionResponseModel.contributionAmount ?? 0).toString()}',
            style: TextStyle(
              color: const Color(0xff2d2c7a),
              fontSize: 16.sp,
            ),
          ),
        ],
      ),
    );
  }
}
