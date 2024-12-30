
import 'dart:io';

void main() {
// Write a program that takes a list of student details as input, whereeach
// student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade

  List achihedmarks = [];

  print("student name ");
  var studentname = stdin.readLineSync()!;

  print("enter math subject marks ");

  int math = int.parse(stdin.readLineSync()!);
  print("enter english subject marks ");
  int english = int.parse(stdin.readLineSync()!);
  print("enter urdu subject marks ");
  int urdu = int.parse(stdin.readLineSync()!);

  print("enter section ");
  var studentsection = stdin.readLineSync()!;

  print("enter rollnumber ");
  var studentrollnumber = int.parse(stdin.readLineSync()!);
  int totalSubjestMarks = 300;

  num percentage = (math + english + urdu * totalSubjestMarks) / 100;

  achihedmarks.addAll([math, english, urdu]);
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': studentname,
      'marks': achihedmarks,
      'section': studentsection,
      'rollNumber': studentrollnumber
    },
  ];

  if (percentage >= 80) {
    print("A+ Grade");
     print(
        "student is ${studentDetails[0]["name"]}  & percentage is $percentage ");
  } else if (percentage >= 70 ) {
    print("A Grade");
     print(
        "student is ${studentDetails[0]["name"]}  & percentage is $percentage ");
  } else if (percentage >= 60 ) {
    print("B Grade");
     print(
        "student is ${studentDetails[0]["name"]}  & percentage is $percentage ");
  } else if (percentage >= 50 ) {
    print("c Grade");
     print(
        "student is ${studentDetails[0]["name"]}  & percentage is $percentage ");
  } else {
    print("$studentname is fail ");
     print(
        "student is ${studentDetails[0]["name"]}  & percentage is $percentage ");
  }}