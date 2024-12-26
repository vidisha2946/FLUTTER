import 'dart:io';

void main() {
  Map<String, String> phoneBook = {};
  print("How many contacts do you want to add?");
  int n = int.parse(stdin.readLineSync()!);

  // Adding contacts to the phonebook
  for (int i = 0; i < n; i++)
  {
    stdout.write("Enter name for contact ${i + 1}: ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter phone number for $name: ");
    String phoneNumber = stdin.readLineSync()!;
    phoneBook[name] = phoneNumber;
  }
  print("\nPhonebook created successfully!");
  // Reading the phonebook
  print("\nPhonebook Details:");
  phoneBook.forEach((name, phoneNumber) {
    print("Name: $name, Phone Number: $phoneNumber");
  });
}
