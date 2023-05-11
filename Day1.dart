import 'dart:io';

import 'package:day1/day1.dart' as day1;

void main(List<String> arguments) {
  String Name;
  Set<int> numbersSet = {1, 2, 3, 4, 5};
  Set<String> namesSet = {'Karim', 'Ali', 'Ahmed'};
  double heightInMeters=1.75;
  double heightInFeet = heightInMeters * 3.28084
  bool isGreater = 5 > 3;
  print("Enter Your Name");
  Name=stdin.readLineSync()!;
  print("Hello, "+Name);
  print("Entee your age");
  int Age = int.parse(stdin.readLineSync()!);
  int days = 365*Age;
  print('You are $days days.');
  print('$heightInMeters meters is equal to $heightInFeet feet.');
Map<String, int> ages = {
  'Karim': 30,
  'Ali': 25,
  'Mohamed': 19,  
};
ages['Youssef'] = 20;
  print('Youssef is ${ages['Youssef']} years old.');
}
