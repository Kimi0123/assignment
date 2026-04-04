import 'dart:io';

void main() {
  print("Temperature conversion:");
  print("Press '1' for Celsius to Fharenheit");
  print("press '2' for Farenheit to Celsius");

  int choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Enter Celsius Temperature:");
    double celsiusTemp = double.parse(stdin.readLineSync()!);

    double farenheitCon = (celsiusTemp * 9 / 5) + 32;
    print("Conversion: $farenheitCon F");
  } else if (choice == 2) {
    print("Enter Farenheit Temperature:");
    double farenheitTemp = double.parse(stdin.readLineSync()!);

    double celsiusCon = (farenheitTemp - 32) * 5 / 9;
    print("Conversion: $celsiusCon C");
  } else {
    print("Invalid");
  }
}
