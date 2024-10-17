import '../widgets/divider.dart' show lineBreak;

// Print List and Map values
void printList(List<dynamic> list) {
  for (var item in list) {
    print(item);
  }
}

// Print Map values
void printMap(Map<String, dynamic> map) {
  print('Map contains the following key-value pairs:');
  map.forEach((key, value) {
    print('Key: $key, Value: $value');
  });
}

// Function to handle lists
void handleList(List<int> list) {
  print('All list elements: $list');
  print('First element: ${list[0]}');
  print('Total number of elements: ${list.length}');
}

// Function to handle maps
void handleMap(Map<String, dynamic> person) {
  // Print each key-value pair
  person.forEach((key, value) {
    print('$key: $value');
  });

  // Access specific parameters if necessary
  print("\nSpecific details:");
  print('Name: ${person['name']}');
  print('Last Name: ${person['lastName']}');
  print('Age: ${person['age']}');

  // If any additional parameters exist, print them
  person.forEach((key, value) {
    if (!['name', 'lastName', 'age'].contains(key)) {
      print('Additional parameter - $key: $value');
    }
  });

  lineBreak();
}
