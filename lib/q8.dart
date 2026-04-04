import 'dart:io';

void main() {
  print("Enter your word:");
  String? word = stdin.readLineSync()!;

  int vowels = 0;
  int consonants = 0;
  int digits = 0;
  int specialCharacters = 0;

  String vowelsList = "aeiouAeiou";

  for (int i = 0; i < word.length; i++) {
    String char = word[i];
    if (vowelsList.contains(char)) {
      vowels++;
    } else if (RegExp(r'[a-zA-Z]').hasMatch(char)) {
      consonants++;
    } else if (RegExp(r'[0-9]').hasMatch(char)) {
      digits++;
    } else {
      specialCharacters++;
    }
  }

  print("Vowels: $vowels");
  print("Consonants: $consonants");
  print("Digits: $digits");
  print("SpecialCharacters: $specialCharacters");
}
