import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FinancialGoalDetailView extends StatefulWidget {
  const FinancialGoalDetailView({super.key});

  @override
  State<FinancialGoalDetailView> createState() =>
      _FinancialGoalDetailViewState();
}

class _FinancialGoalDetailViewState extends State<FinancialGoalDetailView> {
  late FinancialGoalDetailBloc _financialGoalDetailBloc;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      _financialGoalDetailBloc.add(
        const GetFinancialDetailsEvent(),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    _financialGoalDetailBloc = context.read<FinancialGoalDetailBloc>();
    return const Scaffold(
      backgroundColor: Color(0xff2d2c7a),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Flex(
            direction: Axis.vertical,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GoalDetailView(),
              ContributionsListView()
            ],
          ),
        ),
      ),
    );
  }
}
