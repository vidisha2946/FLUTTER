import 'dart:io';
void main(){
  int n=1;
  int even=0;
  int odd=0;
  while(true){
    stdout.write('enter any positive and negative: ');
    n = int.parse(stdin.readLineSync()!);
    if(n==0){
      break;
    }
    if(n%2==0  && n>0){
      even+=n;
    }
    else if(n%2!=0 && n<0){
      odd+=n;
    }

  }
  print("sum of even numbers: $even");
  print("sum of odd numbers: $odd");
}