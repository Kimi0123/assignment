import "dart:io";

void main() {
  print("Enter the number of classes held:");
  int held = int.parse(stdin.readLineSync()!);

  print("Enter the number of classes attended:");
  int attend = int.parse(stdin.readLineSync()!);

  double percentage = (attend / held) * 100;

  print("your percentage is $percentage");

  if (percentage >= 75) {
    print("You are eligible to attend the exam");
  } else {
    print("you are not eligible to attend the exam");
  }
}
