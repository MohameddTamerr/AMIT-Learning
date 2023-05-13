import 'dart:io';

void main() {
  //printEven();
  //printFriends();
  //printEmailPassword();
  //printSum();
  //printCheck();
  //printMultiply();
  //printEquivalentName();
  //printReverse();
  printMonth();
}

printEven() {
  for (int i = 50; i <= 100; i++) {
    if (i.isOdd) {
      continue;
    }
    print(i);
  }
}

printFriends() {
  List friends = [];
  print("How Many Friends You will write?");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("Enter your number $i friends name");
    String friendsName = stdin.readLineSync()!;
    friends.add(friendsName);
  }
  print(friends);
}

printEmailPassword() {
  String realEmail = "mphamed.tamer@gmail.com";
  int realPassword = 12345;
  for (int i = 1; i <= 3; i++) {
    print('Enter Your Email:');
    String email = stdin.readLineSync()!;
    print("Enter Your Password:");
    int password = int.parse(stdin.readLineSync()!);
    if (email == realEmail && password == realPassword) {
      print("login Succesfully!");
      break;
    } else {
      print("Wrong Password Try Again");
    }
  }
}

printSum() {
  List numbers = [];
  print("How Many Numbers You Want To Write?");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("Enter your number NO.$i ");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int sum = numbers.reduce((value, element) => value + element);
  print("The Sum is = $sum");
}

printCheck() {
  List names = ["ali", "ahmed", "karim", "youssef", "omar", "amr"];
  print("Enter the Name You Want To check?");
  String name = stdin.readLineSync()!;
  if (names.contains(name)) {
    print("The Name $name is exists in the list");
  } else {
    print("The Name $name is not Exists in the list");
  }
}

printMultiply() {
  double num1, num2, sum;
  print("Enter please the first Number");
  num1 = double.parse(stdin.readLineSync()!);
  print("Enter please the Second Number");
  num2 = double.parse(stdin.readLineSync()!);
  sum = num1 * num2;
  print("The Multiply Of Two Numbers Is Equal $sum");
}

printEquivalentName() {
  print("Enter the word You want?");
  String test = stdin.readLineSync()!;
  print("The Number is ${test.codeUnits}");
}

printReverse() {
  List names = [];
  print("How Many Names You will write?");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    print("Enter The Name NO.$i ");
    String name = stdin.readLineSync()!;
    names.add(name);
  }
  print(names.reversed);
}

printMonth() {
  /*var months = {
    1: "January",
    2: "February",
    3: "March",
    4: "April",
    5: "May",
    6: "June",
    7: "July",
    8: "August",
    9: "Septemper",
    10: "October",
    11: "November",
    12: "december",
  };
  print('Enter a month number:');
  int month = int.parse(stdin.readLineSync()!);

  if (month >= 1 && month <= 12) {
    String? monthName = months[month];
    print('The name of the month is $monthName.');
  } else {
    print('Invalid month number');
  }
}*/
  List months = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "Septemper",
    "October",
    "November",
    "december"
  ];
  print("Enter the Number of month");
  int user = int.parse(stdin.readLineSync()!);
  print(months[user - 1]);
}
