/// File: main.dart
/// Project: variables_functions_classes
/// Created Date: Thursday, May 20th 2021, 3:36:24 pm
/// Author: Dennis Bilson <codelbas.quabynah@gmail.com>
/// -----
/// Last Modified: Tuesday, May 25th 2021 4:41:16 am
/// Modified By: Dennis Bilson <codelbas.quabynah@gmail.com>
/// -----
/// Copyright (c) 2021 Quabynah Codelabs LLC

// summation
int sumOf(int num1, int num2) => num1 + num2;

// subtraction
int differenceOf(int num1, int num2) => num1 - num2;

// multiplication
int productOf(int num1, int num2) => num1 * num2;

// division
double remainderOf(int num1, int num2) => num1 / num2;

// entry point of application
void main() {
  // joining string variables
  var firstName = 'skadksad';
  var lastName = 'vc,m,xmc';

  // concatenation
  print('your name is ' + firstName + ' ' + lastName);

  // interpolation
  print('your name is $firstName $lastName');

  print('summation of 2 & 3 is -> ${sumOf(2, 3)}');
  print('difference of 2 & 3 is -> ${differenceOf(2, 3)}');
  print('product of 2 & 3 is -> ${productOf(2, 3)}');
  print('remainder of 2 & 3 is -> ${remainderOf(2, 3)}');
}
