import 'dart:io';

void main() {
  var firstName = "John";
  var lastName = "Doe";

  print("Full name is $firstName $lastName");

  // Declaring numbers
  int num1 = 10;
  int num2 = 3;

  // Calculations
  int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
  double div = num1 / num2; // Division outputs a decimal value.

  // Displaying the results
  print("The sum is $sum");
  print("The difference is $diff");
  print("The product is $mul");
  print("The division result is $div");

  // Accepting user input
  print("Enter a number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is $number");
}
