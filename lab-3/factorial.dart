import 'dart:io';
void main() {
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  print('Factorial of $n is ${factorial(n)}');
}
factorial(int no) {
  if (no == 1)
  {
    return 1;
  }
  return no * factorial(no - 1);
}

