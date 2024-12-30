import 'dart:io';

void main() {
//  15.
//  Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.




  print("enter the some number  enter");

  var userinput = stdin.readLineSync();

  var user = userinput!.split("").map(int.parse).toList();

  for (var i = 0; i < user.length; i++) {
    if (user[i] > 5) {
      print(user[i]);
    }
  }
}
