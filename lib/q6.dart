import 'dart:io';

void main() {
  print("Enter your number:");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("It is a positive number");
    if (num % 2 == 0) {
      print("It is also even number ");
    } else {
      print("It is odd number");
    }
  } else if (num < 0) {
    print("It is a negative number");
  } else {
    print("The number is zero");
  }
}
