import 'dart:io';
void main() {
  List<int> numbers = [];
  print("Enter size of list numbers:");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int? num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  numbers.sort();
  print("\nNumbers in increasing order: ${numbers.join(', ')}");
}
