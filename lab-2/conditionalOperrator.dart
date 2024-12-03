import 'dart:io';
void main(){
  print('Enter 1st number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter 3rd number:');
  int c = int.parse(stdin.readLineSync()!);

  if(a>b){
    if(a>c){
      print('$a is Gretest Number.');
    }
    else{
      print('$c is Gretest Number.');
    }
  }
  else{
    print('$b is Gretest Number.');
  }
}