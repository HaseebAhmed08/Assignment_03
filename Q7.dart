void main() {

// Implement a code that finds the maximum and minimum elements in a 
// list using a for loop and if-else condition.


  List numbers = [1, 3, 2, 4, 3, 5, 9];

  int minimumNumber = numbers[0];
  int maximumNumber = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (minimumNumber <= numbers[i]) {
      minimumNumber = numbers[i];
    } else if (maximumNumber >= numbers[i]) {
      maximumNumber = numbers[i];
    }
  }
  print(minimumNumber);
  print(maximumNumber);
}
