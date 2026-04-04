import 'dart:io';

void main() {
  print("Enter your English Marks:");
  double eng = double.parse(stdin.readLineSync()!);

  print("Enter your Nepali Marks:");
  double nep = double.parse(stdin.readLineSync()!);

  print("Enter your Math Marks:");
  double math = double.parse(stdin.readLineSync()!);

  print("Enter your Social Marks:");
  double social = double.parse(stdin.readLineSync()!);

  double total = eng + nep + math + social;
  double percentage = total / 4;

  if (percentage < 25) {
    print("Grade : F");
  } else if (percentage > 25 && percentage < 45) {
    print("Grade : E");
  } else if (percentage > 45 && percentage < 50) {
    print("Grade : D");
  } else if (percentage > 50 && percentage < 60) {
    print("Grade : C");
  } else if (percentage > 60 && percentage < 80) {
    print("Grade : B");
  } else {
    print("Grade : A");
  }
}





// void main() {
//   print("Enter your English Marks:");

//   var eng = stdin.readLineSync();
//   var engN = double.parse(eng ?? '');

//   print("Enter your Nepali Marks:");

//   var nep = stdin.readLineSync();
//   var nepN = double.parse(nep ?? '0');

//   print("Enter your Math Marks:");

//   var math = stdin.readLineSync();
//   var mathN = double.parse(math ?? '0');

//   print("Enter your Social Marks:");

//   var social = stdin.readLineSync();
//   var socialN = double.parse(social ?? '0');

//   double total = engN + nepN + mathN + socialN;
//   double percentage = total / 4;

//   print("Your percentage is $percentage");

//   //Grading System
//   if (percentage < 25) {
//     print("Grade : F");
//   } else if (percentage > 25 && percentage < 45) {
//     print("Grade : E");
//   } else if (percentage > 45 && percentage < 50) {
//     print("Grade : D");
//   } else if (percentage > 50 && percentage < 60) {
//     print("Grade : C");
//   } else if (percentage > 60 && percentage < 80) {
//     print("Grade : B");
//   } else { 
//     print("Grade : A");
//   }
// }
