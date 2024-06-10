import 'dart:io';

void main() {
  /////////////////////////////////// PRACRTICE 2 DART //////////////////////////////////////

// Write a dart program to check if the number is odd or even.
  int check = 9;
  if (check % 2 == 0) {
    print("${check} is an even number");
  } else {
    print("${check} is an odd number");
  }

// Write a dart program to check whether a character is a vowel or consonant.
  String v = "Hello World";
  if (v[0] == "a" || v[0] == "e" || v[0] == "i" || v[0] == "o" || v[0] == "u") {
    print("First Character of ${v} is a vowel");
  } else {
    print("First Character of ${v} is not a vowel");
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
