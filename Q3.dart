void main(){

// Write a program  in dart that calculates the sum of all the digits in a given
// number using a while loop.





  int number = 12345; // You can change this number to any other number
  int sum = 0;

  while (number != 0) {
    sum += number % 10; // Add the last digit to sum
    number ~/= 10; // Remove the last digit from number
  }

  print('Sum of digits: $sum');
}
