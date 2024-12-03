import 'dart:io';
void main(){
  print('Enter 1st number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int b = int.parse(stdin.readLineSync()!);
  int sum = a + b;
  print('$sum');
}
