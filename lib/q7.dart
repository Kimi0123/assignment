import 'dart:io';

void main() {
  print("Enter the 'n' term of a Fibonacci series");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0;
  int b = 1;

  print("Fibonacci series upto $n th term:");

  for (int i = 0; i < n; i++) {
    print("$a");
    int next = a + b;
    a = b;
    b = next;
  }
}

