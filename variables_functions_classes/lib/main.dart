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
