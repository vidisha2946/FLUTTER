import 'dart:io';
void main(){
  List<int> list1 = [];
  List<int> list2 =[];

  stdout.write("Enter size of First list: ");
  int n1 = int.parse(stdin.readLineSync()!);
  for(int i = 0;i<n1;i++){
    stdout.write("Enter ${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);
    list1.add(num);
  }
  stdout.write("\nEnter size of Second list:");
  int n2 = int.parse(stdin.readLineSync()!);
  for(int i = 0;i<n2;i++){
    stdout.write("Enter ${i+1}: ");
    int num = int.parse(stdin.readLineSync()!);
    list2.add(num);
  }
  List<int> commonElements = list1.where((element) => list2.contains(element)).toList();
  print("\nCommon elements between the two lists: $commonElements");
}