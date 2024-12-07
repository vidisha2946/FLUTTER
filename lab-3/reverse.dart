import 'dart:io';
void main() {
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  int temp = 0;
  while(n!=0){
    temp = n%10;
    n=n~/10;
    stdout.write(temp);
  }

  }