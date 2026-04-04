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

  int originalnum = num;
  int reversednum = 0;

  while (num > 0) {
    int digit = num % 10;
    reversednum = reversednum * 10 + digit;
    num = num ~/ 10;
  }
  if (originalnum == reversednum) {
    print("the reverse of $originalnum is $reversednum");
    print("It is a palindrome number");
  } else {
    print("the reverse of $originalnum is $reversednum");
    print("It is not a palindrome number");
  }
}
