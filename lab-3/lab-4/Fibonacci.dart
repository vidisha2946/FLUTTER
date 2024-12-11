import 'dart:io';
void fibonaci(int n){
  int a=0;
  int b=1;
  stdout.write('$a');
  stdout.write(',$b');

  for(int i = 2;i<=n-1 ; i++) {
    int c = a + b;
    int temp = b;
    b = c;
    a = temp;
    stdout.write(",$c");
  }
}
void main(){
  print('Enter  a number: ');
  int n = int.parse(stdin.readLineSync()!);
  fibonaci(n);
}