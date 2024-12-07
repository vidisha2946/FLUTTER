import 'dart:io';
void main(){
  int i,m=0,flag=0;
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);
  m=n~/2;
  for(i = 2;i<=m;i++){
    if(n%i == 0){
      print('$num is not a prime number.');
      flag=1;
      break;
    }
  }
  if(flag==0){
    print('$num is prime number.');
  }
}