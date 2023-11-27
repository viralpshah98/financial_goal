import 'package:intl/intl.dart';

class CommonFunctions{
  DateTime? convertStringToDateTime(String dateString)
  {
    if(dateString.isNotEmpty) {
      return DateFormat("dd-MM-yyyy").parse(dateString);
    }
    return null;
  }

  int? monthsBetween(DateTime? from, DateTime? to) {
    if(from!=null && to!=null) {
      from = DateTime(from.year, from.month, from.day);
      to = DateTime(to.year, to.month, to.day);
      return (to.difference(from).inDays / 30).round();
    }
    return null;
  }
}