void main() {
  //// Annonymous Functions in DART ////
  // Example 1

  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });

  // Find cube of a number using an anonymous function.
  var cube = (int number) {
    return number * number * number;
  };
  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");

  //////////////////////// ARROWS FUNCTIONS //////////////////////////////////

  // Simple Interest Without Arrow Function
  double calculateInterest(double principal, double rate, double time) {
    double interest = principal * rate * time / 100;
    return interest;
  }

  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");

  // Simple Interest using Arrow Function
  double calculateInterests(double principal, double rate, double time) =>
      principal * rate * time / 100;

  double principals = 5000;
  double times = 3;
  double rates = 3;

  double results = calculateInterests(principals, rates, times);
  print("The simple interest is $results.");

  //Simple Calculations using Arrow Function for calculators.
  int add(int n1, int n2) => n1 + n2;
  int sub(int n1, int n2) => n1 - n2;
  int mul(int n1, int n2) => n1 * n2;
  double div(int n1, int n2) => n1 / n2;

  int num1 = 100;
  int num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");
}
