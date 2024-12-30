import 'dart:io';

void main() {



//   are given a list of predefined user credentials (email and password 
// combinations). If the entered email and password match any of the 
// credentials in the list, print "User login successful." Otherwise, keep 
// asking for the email and password until the correct credentials are 
// provided.




  String email = "abcgamil.com";
  String password = "123";

  bool islogin = true;
  while (islogin) {
    print("enter your email");
    String email = stdin.readLineSync()!;

    print("enter your password");
    String password = stdin.readLineSync()!;

    if (email == "abcgmail.com" && password == "123") {
      print("loged in succesfull");
      islogin = false;
    } else if (email != "abcgamil.com") {
      print("your email is incorrect");
    } else {
      print("your password is incorrect");
    }
  }
}
