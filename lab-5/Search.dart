void main() {
  Map<String, Map<String, Object?>> friendsDictionary = {
    'Alice': {'name': 'Alice', 'age': 25, 'phone': '123-456-7890'},
    'Bob': {'name': 'Bob', 'age': 30, 'phone': '987-654-3210'},
    'Charlie': {'name': 'Charlie', 'age': 28, 'phone': '555-555-5555'},
  };
  String searchName = 'Alice';
  var friend = friendsDictionary[searchName];
  if (friend != null) {
    print('Friend found: Name: ${friend['name']}, Age: ${friend['age']}, Phone: ${friend['phone']}');
  } else {
    print('Friend with name "$searchName" not found.');
  }
}
