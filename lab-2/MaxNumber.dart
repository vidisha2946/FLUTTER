import 'dart:io';
void main(){
  print('Enter 1st number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter 3rd number');
  int c = int.parse(stdin.readLineSync()!);

  int ans= (a>b)?(a>c?a:c):(b>c?b:c);
  print("max number is: $ans");
}