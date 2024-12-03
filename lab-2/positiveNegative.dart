import 'dart:io';
void main(){
  print('Enter a n umber to c heck pos or neg:');
  int n = int.parse(stdin.readLineSync()!);
  if(n >= 0){
    print('Number $n is Positive.');
  }
  else{
    print('Number $n is Negative.');
  }
}
