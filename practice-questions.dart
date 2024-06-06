import 'dart:io';

void main() {
  ////////////////////////////////// Practice 1 Dart //////////////////////////////
// Write a program to print your name in Dart.
//   print("Anas Taqi");

// // Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
//   print('Hello I am "John Doe"');
//   print("Hello I'am " '"John Doe"');

// // Declare constant type of int set value 7.
//   const int integer = 7;
//   print(integer);

// // Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
//   var p = 10;
//   var t = 4;
//   var r = 13;
//   print((p * t * r) / 100);

// // Write a program to print a square of a number using user input.
//   int? number = int.parse(stdin.readLineSync()!);
//   print("The entered number is ${(number * number)}");

// // Write a program to print full name of a from first name and last name using user input.
//   print("enter your first and last name seperately");
//   String? firstName = stdin.readLineSync();
//   String? lastName = stdin.readLineSync();
//   print("Your complete name is ${firstName} ${lastName}");

// // Write a program to find quotient and remainder of two integers.
//   int a = 10;
//   int b = 30;
//   var quotient = a / b;
//   var remainder = a % b;
//   print("quotient is: ${quotient} and remainder is: ${remainder}");

// // Write a program to swap two numbers.
//   int num1 = 32;
//   int num2 = 12;
//   print("num1 is: ${num1} and num2 is: ${num2} before swapping");
//   int num3 = num2;
//   num2 = num1;
//   num1 = num3;
//   print("num1 is: ${num1} and num2 is: ${num2} after swapping");

// // Write a program in Dart to remove all whitespaces from String.
//   String sentence = "  My    Name    IS AONA  ";
//   print(sentence.trim()); // all spaces removed from front and end.
//   print(sentence.replaceAll(' ', '')); // all spaces removed in sentence.

// // Write a Dart program to convert String to int.
//   String numbers = "423123123";
//   print("converted String to Number is: ${int.parse(numbers)}");

// // Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
//   print("Enter No of People");
//   var noOfPeople = int.parse(stdin.readLineSync()!);
//   print("Enter Total Bill Amount");
//   var totalBillAmount = double.parse(stdin.readLineSync()!);
//   var formula = totalBillAmount / noOfPeople;
//   print(
//       "The Split of Bill Amount ${totalBillAmount} for ${noOfPeople} person will be ${formula} rs for each person");

// // Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
//   var distance = 25;
//   var speed = 40; // speed is in hours
//   var speedInMinutes = speed / 60;
//   var form = distance / speedInMinutes; // result in minutes taken.
//   print("Time Taken to reach office is: ${form} minutes");

  /////////////////////////////////// PRACRTICE 2 DART //////////////////////////////////////

// Write a dart program to check if the number is odd or even.
  int check = 9;
  if (check % 2 == 0) {
    print("${check} is an even number");
  } else {
    print("${check} is an odd number");
  }

// Write a dart program to check whether a character is a vowel or consonant.
  String a = "Hello World";
  if (a[0] == "a" || a[0] == "e" || a[0] == "i" || a[0] == "o" || a[0] == "u") {
    print("First Character of ${a} is a vowel");
  } else {
    print("First Character of ${a} is not a vowel");
  }

// Write a dart program to check whether a number is positive, negative, or zero.
  int x = 34; // try all input of iputs
  if (x > 0) {
    print("the number is positive");
  } else if (x < 0) {
    print("the number is negative");
  } else {
    print("the number is zero");
  }

// Write a dart program to print your name 100 times.
  String myName = "Anas Taqi";
  for (var i = 0; i < 100; i++) {
    print("My Name is ${myName}");
  }

// Write a dart program to calculate the sum of natural numbers.
  int naturalNumber = 1;
  int sum = 0;
  for (int i = 0; i < 10; i++) {
    sum += naturalNumber;
    naturalNumber++;
  }
  print("the sum of first 10 natural number is: ${sum}");

// Write a dart program to generate multiplication tables of 5.
  int value = 5;
  for (int i = 1; i < 11; i++) {
    print("${value} * ${i} = ${(value * i)}");
  }

// Write a dart program to generate multiplication tables of 1-9.
  for (int i = 1; i < 10; i++) {
    // it will loop once while next loop will loop 10 times.
    for (int j = 1; j < 11; j++) {
      print("${i} * ${j} = ${(i * j)}");
    }
  }

// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  print("enter 1st number:");
  int? item1 = int.parse(stdin.readLineSync()!);
  print("enter 2nd number:");
  int? item2 = int.parse(stdin.readLineSync()!);
  print("enter you operator: +, -, *, /");
  String? operators = stdin.readLineSync()!;
  if (operators.contains("+")) {
    print("Sum of ${item1} and ${item2} = ${(item1 + item2)}");
  } else if (operators.contains("-")) {
    print("Subtraction of ${item1} and ${item2} = ${(item1 - item2)}");
  } else if (operators.contains("*")) {
    print("Multiplication of ${item1} and ${item2} = ${(item1 * item2)}");
  } else if (operators.contains("/")) {
    print("Division of ${item1} and ${item2} = ${(item1 / item2)}");
  } else {
    print("Wrong Operator Selected");
  }

// Write a dart program to print 1 to 100 but not 41.
  for (int i = 1; i < 101; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}
