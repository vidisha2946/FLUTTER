import 'dart:io';
void main() {
  print('Enter 1st number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter Operation of your choice:');
  String choice = stdin.readLineSync()!;

//using if..else.if..
  // if (choice == '+') {
  //   print('Addition is ${a + b}');
  // }
  // else if (choice == '-') {
  //   print('Substraction is ${a - b}');
  // }
  // else if (choice == '*') {
  //   print('Multiplication is ${a * b}');
  // }
  // else if (choice == '/') {
  //   print('Division is ${a / b}');
  // }
  // else {
  //   print('Enter valid operation.');
  // }

  //using if
  // if (choice == '+') {
  //   print('Addition is ${a + b}');
  // }
  // if (choice == '-') {
  //   print('Substraction is ${a - b}');
  // }
  // if (choice == '*') {
  //   print('Multiplication is ${a * b}');
  // }
  // if (choice == '/') {
  //   print('Divison is ${a / b}');
  // }

  //using switch
  switch (choice) {
    case '+':
      print('Addition is ${a + b}');
      break;
    case '-':
      print('Substraction is ${a - b}');
      break;
    case '*':
      print('Multiplication is ${a * b}');
      break;
    case '/':
      print('Division is ${a / b}');
      break;
    default:
      print('Enter valid operation.');
  }
}

