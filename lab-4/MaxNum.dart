import 'dart:io';
void Max(int n1,int n2,int n3){
  if(n1>n2) {
    if (n1 > n3) {
      print('$n1 is maximum: ');
    }
    else {
      print('$n3 is maximum: ');
    }
  }
  else{
    if(n2>n3){
      print("$n2 is maximum");
    }
    else{
      print("$n3 is maximum");
    }
  }
}

void main(){
  print("Enter number 1:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Enter number 3:");
  int n3 = int.parse(stdin.readLineSync()!);

  Max(n1,n2,n3);
}