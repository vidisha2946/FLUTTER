import 'dart:io';
void main(){
  print("Enter array size: ");
  int n = int.parse(stdin.readLineSync()!);
  EvenOdd(n);
}

void EvenOdd(int n){
  List<int> set  = [];
  int odd = 0;
  int even = 0;
  for(int i = 0;i<n;i++){
    set.add(int.parse(stdin.readLineSync()!));
  }
  for(int i = 0;i<set.length;i++){
    if (set[i]%2==0){
      even++;
    }
    else{
      odd++;
    }
  }
  print('odd number : $odd');
  print('Even number: $even');
}