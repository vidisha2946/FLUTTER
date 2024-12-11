import 'dart:io';
void main(){
  List <int> height = [];
  List<String> name = [];
  stdout.write("Enter size of array: ");
  int n = int.parse(stdin.readLineSync()!);
  print('Enter list of height:');
  for(int i=0; i< n;i++){
    height.add(int.parse(stdin.readLineSync()!));
  }

  print('Enter List of Names: ');
  for(int i=0; i< n;i++){
    name.add(stdin.readLineSync()!);
  }

  for(int i=0;i<height.length+1;i++){

  }

}