import 'dart:io';

void main() {
  print("Enter length:");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter Breadth:");
  double breadth = double.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print("It's a Square");
  } else {
    print("It's a rectangle");
  }
}



// void main() {

//   //Take length from user
//   print("Enter Length");

//   var length = stdin.readLineSync();
//   var lengthN = double.tryParse(length ?? '');

//   //Return Error if value is null
//   if (lengthN == null) {
//     print("Invalid input for length");
//     return;
//   }

//   //Take Breadth from user
//   print("Enter Breadth");

//   var breadth = stdin.readLineSync();
//   var breadthN = double.tryParse(breadth ?? '');

//   //Return Error if value is null
//   if (breadthN == null) {
//     print("Invalid input for length");
//     return;
//   }

//   //Rectangle or Square
//   if (lengthN == breadthN) {
//     print("It's a square");
//   }

//   if (lengthN != breadthN) {
//     print("It's a rectangle");
//   }
// }

