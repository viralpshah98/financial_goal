import 'package:financial_goal/ui/financial_goal_detail_screen/financial_goal_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FinancialGoalDetailScreen extends StatelessWidget {
  const FinancialGoalDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FinancialGoalDetailBloc>(
      create: (context) => FinancialGoalDetailBloc(),
      child: const FinancialGoalDetailView(),
    );
  }
}
