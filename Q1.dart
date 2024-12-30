import 'dart:io';

void main() {



// 1.
//  Write a program that takes a list of numbers as input and prints the 
// even numbers in the list using a for loop.
//  Example:
//  Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//  Output: 2 4 6 8 10







List enteredNumbers = []; 
List evenNumbers=[];
List oddNumbers =[];

for (var i = 1; i <= 10; i++) {

print("enter some numbers here");
enteredNumbers.addAll([int.parse(stdin.readLineSync()!)]);


 if (enteredNumbers.length==10) {
  
  print("numbers completley added");
  print("your list is $enteredNumbers");
  for (var i = 1; i <=enteredNumbers.length ; i++) {
    if (i%2==0) {
    evenNumbers.add(i);
  
  } else {
    oddNumbers.add(i);}}


    print("even numbers are  $evenNumbers");
    print('odd numbers are  $oddNumbers');
    
    } 
  }
  
  }
  
  
  
  
  





/////////////////////////////////////////////////////////////////////////////







// Write a program that takes a list of student details as input, whereeach
// student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade

//   print("student name ");
//   var studentname = stdin.readLineSync()!;

//   print("enter studennts marks ");

//   List studentmarks = [
//     int.parse(stdin.readLineSync()!),
//     int.parse(stdin.readLineSync()!),
//     int.parse(stdin.readLineSync()!)
//   ];

// // listOfMarks

//   print("enter section ");
//   var studentsection = stdin.readLineSync()!;

//   print("enter rollnumber ");
//   var studentrollnumber = int.parse(stdin.readLineSync()!);

//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': studentname,
//       'marks': studentmarks,
//       'section': studentsection,
//       'rollNumber': studentrollnumber
//     },
//     {
//       'name': studentname,
//       'marks': studentmarks,
//       'section': studentsection,
//       'rollNumber': studentrollnumber
//     },
//     {
//       'name': studentname,
//       'marks': studentmarks,
//       'section': studentsection,
//       'rollNumber': studentrollnumber
//     },
//   ];


//   for (var element in studentDetails) {
    
//     print(studentDetails.);


//   }



////////////////////////////////////////////////////////////////
///



//        Q1


