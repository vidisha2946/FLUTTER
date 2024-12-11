import 'dart:io';
void main() {
  stdout.write('Enter Start number:');
  int start = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Start number:');
  int end = int.parse(stdin.readLineSync()!);
  for (int i = start; i <= end; i++) {
    if (i < 2) continue; // Skip numbers less than 2
    bool isPrime = true;
    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(i);
    }
  }
}
