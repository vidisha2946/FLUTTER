import 'dart:io';
void main(){
  print('Enter a fahrenheit number:');
  int f = int.parse(stdin.readLineSync()!);
  double C = (f-32)+9/5;
  print('Celcius is $C');
}