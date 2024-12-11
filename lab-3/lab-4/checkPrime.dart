import 'dart:io';

int primeOrNot(int n){
  int count =0;
  for(int i=2;i<=n;i++){
    if(n%2==0){
      count++;
    }
  }
  if(count!=0){
    return 0;
  }
  else{
    return 1;
  }
}

void  main(){
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  print(primeOrNot(n));
}
