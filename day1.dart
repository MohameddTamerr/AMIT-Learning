import 'dart:io';

import 'package:day1/day1.dart' as day1;

void main(List<String> arguments) {
  String Name;
 Map<String, int> ages = {'Mohamed': 19, 'Youssef': 25, 'Karim': 22};
 Set<int> numbersSet = {1, 2, 3, 4, 5};
 Set<String> namesSet = {'Karim', 'Ali', 'Ahmed'};
  double height ,nHeight;
  bool isGreater = 5 > 3;
  print("Enter Your Name");
  Name=stdin.readLineSync()!;
  print("Hello, "+Name);
  print("Entee your age");
  int Age = int.parse(stdin.readLineSync()!);
  int days = 365*Age;
  print('You are $days days.');


}
