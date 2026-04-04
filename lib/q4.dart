import "dart:io";

// void main() {
//   print("Enter 4-digit Number:");
//   int number = int.parse(stdin.readLineSync()!);

//   int digit1 = number % 10;
//   int digit2 = (number ~/ 10) % 10;
//   int digit3 = (number ~/ 100) % 10;
//   int digit4 = (number ~/ 1000);

//   int reverse = digit1 * 1000 + digit2 * 100 + digit3 * 10 + digit4;

//   print("Reversed number: $reverse");
// }


void main() {
  print("Enter 4-digit Number:");
  int number = int.parse(stdin.readLineSync()!);
  String reversedNumber = number.toString().split('').reversed.join('');
  print("Reversed Number: $reversedNumber");
}
