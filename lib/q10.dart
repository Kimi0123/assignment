import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int iterativeMethod = factorialIterative(number);

  int recursiveMethod = factorialRecursive(number);

  print("Factorial Using Iterative Method: $iterativeMethod");
  print("Factorial Using Recursive Method: $recursiveMethod");

  if (iterativeMethod == recursiveMethod) {
    print("The results are the same");
  } else {
    print("The results are different");
  }
}

int factorialIterative(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorialRecursive(n - 1);
  }
}




// void main() {
//   print("Enter a number:");
//   int num = int.parse(stdin.readLineSync()!);
//   int factorial = 1;

//   for (int i = 1; i <= num; i++) {
//     factorial = factorial * i;
//   }

//   print(factorial);
// }