void main() {

//  2.
//  Implement a code that finds the factorial of a number using a while 
// loop or for loop.
//  Example:
//  Input: 5
//  Output: Factorial of 5 is 120


  int number = 4;

  int factorial = 1;

  for (var i = 1; i <= number; i++) {
    factorial = factorial * i;
  }
  print(factorial);
}
