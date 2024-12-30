void main() {


//8
// implement a code that finds the average of all the negative numbers in 
// a list using a for loop and if-else condition.




  List negativeElements = [];
  List numbers = [-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      negativeElements.add(numbers[i]);
   
    }
  }
  print(negativeElements);
}
