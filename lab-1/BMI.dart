import 'dart:io';
void main() {
  print("Enter your weight in pounds: ");
  double? weightInPounds = double.parse(stdin.readLineSync()!);
  print("Enter your height in inches: ");
  double? heightInInches = double.parse(stdin.readLineSync()!);
  double weightInKg = weightInPounds * 0.453592;
  double heightInMeters = heightInInches * 0.0254;
  double bmi = weightInKg / (heightInMeters * heightInMeters);
  print("Your BMI is: ${bmi.toStringAsFixed(2)}");

  if (bmi < 18.5) {
    print("underweight.");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("normal weight.");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("overweight.");
  } else {
    print("obese.");
  }
}
