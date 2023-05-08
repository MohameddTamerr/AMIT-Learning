import 'dart:io';

import 'package:day1/day1.dart' as day1;

void main(List<String> arguments) {
  String Name;
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
