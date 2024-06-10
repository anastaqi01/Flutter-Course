import 'dart:math';

void main() {
//////////////////////////////// Practice Dart 3 ////////////////////////////

//   Write a program in Dart to print your own name using function.
  void printName() {
    print("My name is Anas Taqi. I am from function.");
  }

  printName();

// Write a program in Dart to print even numbers between intervals using function.
  void evenNumbers(int a, int b) {
    for (int i = a; i <= b; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }

  evenNumbers(10, 40);

// Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
  void greet(String john) {
    print("Hello ${john}");
  }

  greet("john");

// Generate Random numbers in Dart
  Random random = Random();
  int random1 = random.nextInt(10);
  print("Random numbers between 0 - 9 : ${random1}");

  int random2 = random.nextInt(10) + 1;
  print("Random numbers between 1 - 10 : ${random2}");

// Write a program in Dart that generates random password.
  int password = 100000 + Random().nextInt(1000000) + 1;
  print(password);

// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
  double area(double pi, int r) {
    double area = pi * r * r;
    return area;
  }

  double answer = area(3.142, 34);
  print(answer);

// Write a program in Dart to reverse a String using function.
  String reverse(String originalString) {
    // Split the string into individual characters
    List<String> characters = originalString.split('');

    // Reverse the order and join the characters
    String reversedString = characters.reversed.join();

    return reversedString; // Output: !dlroW ,olleH
  }

  String ans = reverse("Ahmed");
  print(ans);

// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
  void cube(int val, int power) {
    num cubed = pow(val, power);
    print(cubed);
  }

  cube(5, 3);

// Write a function in Dart named add that takes two numbers as arguments and returns their sum.
  void add(int a, int b) {
    print("Sum of ${a} and ${b} is: ${(a + b)}");
  }

  add(13, 12);

// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
  void maxNumber(int a, int b, int c) {
    List<int> max = [a, b, c];
    int maximum = 0;
    for (int i = 0; i < max.length - 1; i++) {
      for (int j = 0; j < max.length - 1; j++) {
        if (max[i] > max[j]) {
          maximum = max[i];
        }
      }
    }
    print(maximum);
  }

  maxNumber(321, 123, -20);
// Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
  bool isEven(int val) {
    if (val % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  print(isEven(32));

// Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
  void createUser(String name, int age, [bool isActive = true]) {
    print("${name}, ${age},${isActive}");
  }

  createUser("anas", 18);

// Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
  void calculateArea([double length = 1, width = 1]) {
    print(length * width);
  }

  calculateArea(); // using no value to see function using default values.
  calculateArea(20, 30); // default values overwritten by provied values.
}
