import 'dart:io';
void main(){
  print('Enter a number in meeter:');
  int meter = int.parse(stdin.readLineSync()!);
  double feet = (meter*8.321);
  print('Feet will be $feet');
}