import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:financial_goal/repository/repository.dart';

class FinancialDetailRepository{
  final CollectionReference goalDetailCollection=FirebaseFirestore.instance.collection('financial_goal');

  Future<List<GoalResponseModel>> getGoalDetails()async{
    final data=await goalDetailCollection.get();
    final goalDetails=data.docs.map((e) => GoalResponseModel.fromJson(e.data() as Map<String,dynamic>)).toList();
    return goalDetails;
  }
}