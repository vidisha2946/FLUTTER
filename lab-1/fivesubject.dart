import 'dart:io';
void main(){
  print('Enter marks of 1st subject:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter marks of 1st subject:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter marks of 1st subject:');
  int c = int.parse(stdin.readLineSync()!);
  print('Enter marks of 1st subject:');
  int d = int.parse(stdin.readLineSync()!);
  print('Enter marks of 1st subject:');
  int e = int.parse(stdin.readLineSync()!);

  double per = ((a+b+c+d+e)/5);
  print('percentage is $per%');
}