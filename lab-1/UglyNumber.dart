import 'dart:io';
void main() {
  print('Enter number:');
  int n = int.parse(stdin.readLineSync()!);
    while (n > 1 && n % 2 == 0) n ~/= 2;
    while (n > 1 && n % 3 == 0) n ~/= 3;
    while (n > 1 && n % 5 == 0) n ~/= 5;

    print("Is $n an ugly number? ${n == 1}");
  }
