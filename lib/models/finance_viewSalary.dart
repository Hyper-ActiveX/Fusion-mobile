import 'package:fusion/screens/Accounts%20and%20Finance/view_salary.dart';

class Viewsalary {
  String month;
  String year;

  Viewsalary({
    required this.month,
    required this.year
  });

  static Map<String,dynamic> getData(Viewsalary model){
    return {
      'month':model.month,
      'Start_Date':model.year,
    };
  }

}