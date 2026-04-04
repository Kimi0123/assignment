import 'dart:io';

// void main() {
//   print("Enter a number:");
//   int num = int.parse(stdin.readLineSync()!);

//   String reverse = num.toString().split('').reversed.join('');

//   print("reverse of $num is $reverse");

//   if (num.toString() == reverse) {
//     print("$num is palindrome");
//   } else {
//     print("$num is not palindrome");
//   }
// }

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int digit1 = num % 10;
  int digit2 = (num ~/ 10) % 10;
  int 
}
