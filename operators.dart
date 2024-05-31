void main() {
  // operators
  // +, -, *, /, ~/, %,
  // ||, &&, !, ==, !=
  // if-else, if-else_if-else

  // NIC Allotment
  int age = 60;
  if (age >= 18) {
    print("Hurrah! You are eligible for ID card");
  } else {
    print("Oh! You are not yet eligible for ID card");
  }

  // Grade Distribution
  int grade = 40;
  if (grade > 90 && grade <= 100) {
    print("You have received Grade, 'A+' ");
  } else if (grade > 80 && grade < 90) {
    print("You have received Grade, 'A'");
  } else if (grade > 70 && grade < 80) {
    print("You have received Grade, 'B'");
  } else if (grade > 60 && grade < 70) {
    print("You have received Grade, 'C'");
  } else if (grade > 50 && grade < 60) {
    print("You have received Grade, 'D'");
  } else if (grade > 100) {
    print("Incorrect grade");
  } else {
    print("You have failed this class. Try Again!");
  }

  // odd even number condition

  int number = 9;
  if (number % 2 == 0) {
    print("even number");
  } else {
    print("odd number");
  }

  // if number is divisible by any number

  int num1 = 35;
  if (num1 % 5 == 0 || num1 % 7 == 0) {
    if (num1 % 5 == 0 && num1 % 7 == 0) {
      print("number is divisible by both");
    } else if (num1 % 7 == 0) {
      print("number is divisible by 7");
    } else {
      print("number is divisible by 5");
    }
  } else {
    print("number is not divisible by 5 or 7");
  }
}
