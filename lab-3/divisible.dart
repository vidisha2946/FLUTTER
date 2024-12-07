import 'dart:io';
void main(){
  print('Enter 1st number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter 2nd number:');
  int b = int.parse(stdin.readLineSync()!);
   for(int i =a;i<b;i++){
     if(i%2==0 && i%3!=0){
       print(i);
     }
   }
}
