import 'dart:io';

void main() {
  ////////////////////////////////// Practice 1 Dart //////////////////////////////
// Write a program to print your name in Dart.
  print("Anas Taqi");

// Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  print('Hello I am "John Doe"');
  print("Hello I'am " '"John Doe"');

// Declare constant type of int set value 7.
  const int integer = 7;
  print(integer);

// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  var p = 10;
  var t = 4;
  var r = 13;
  print((p * t * r) / 100);

// Write a program to print a square of a number using user input.
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${(number * number)}");

// Write a program to print full name of a from first name and last name using user input.
  print("enter your first and last name seperately");
  String? firstName = stdin.readLineSync();
  String? lastName = stdin.readLineSync();
  print("Your complete name is ${firstName} ${lastName}");

// Write a program to find quotient and remainder of two integers.
  int a = 10;
  int b = 30;
  var quotient = a / b;
  var remainder = a % b;
  print("quotient is: ${quotient} and remainder is: ${remainder}");

// Write a program to swap two numbers.
  int num1 = 32;
  int num2 = 12;
  print("num1 is: ${num1} and num2 is: ${num2} before swapping");
  int num3 = num2;
  num2 = num1;
  num1 = num3;
  print("num1 is: ${num1} and num2 is: ${num2} after swapping");

// Write a program in Dart to remove all whitespaces from String.
  String sentence = "  My    Name    IS AONA  ";
  print(sentence.trim()); // all spaces removed from front and end.
  print(sentence.replaceAll(' ', '')); // all spaces removed in sentence.

// Write a Dart program to convert String to int.
  String numbers = "423123123";
  print("converted String to Number is: ${int.parse(numbers)}");

// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
  print("Enter No of People");
  var noOfPeople = int.parse(stdin.readLineSync()!);
  print("Enter Total Bill Amount");
  var totalBillAmount = double.parse(stdin.readLineSync()!);
  var formula = totalBillAmount / noOfPeople;
  print(
      "The Split of Bill Amount ${totalBillAmount} for ${noOfPeople} person will be ${formula} rs for each person");

// Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
  var distance = 25;
  var speed = 40; // speed is in hours
  var speedInMinutes = speed / 60;
  var form = distance / speedInMinutes; // result in minutes taken.
  print("Time Taken to reach office is: ${form} minutes");
}
