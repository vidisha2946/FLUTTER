import 'dart:io';
void main(){
  print('Enter 1st Subject Mark:');
  int m1 = int.parse(stdin.readLineSync()!);
  print('Enter 2nd Subject Mark:');
  int m2 = int.parse(stdin.readLineSync()!);
  print('Enter 3rd Subject Mark:');
  int m3 = int.parse(stdin.readLineSync()!);
  print('Enter 4th Subject Mark:');
  int m4 = int.parse(stdin.readLineSync()!);
  print('Enter 5th Subject Mark:');
  int m5 = int.parse(stdin.readLineSync()!);

  double per =((m1+m2+m3+m4+m5)/5);
  print('percentage is $per%');
  if(per>70){
    print("Distinction");
  }
  else if(per>=60 && per<70)
  {
    print("First Class");
  }
  else if(per>=45 && per<60)
  {
    print("Second Class");
  }
  else if(per<35)
  {
    print("Fail");
  }
}