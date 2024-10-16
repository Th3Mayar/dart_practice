// Print List and Map values
void printList(List<dynamic> list) {
  for (var item in list) {
    print(item);
  }
}

// Print Map values
void printMap(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key: $value');
  });
}

// Function to handle lists
void handleList(List<int> list) {
  print(list);
  print(list[0]);
  print(list.length);
}

// Function to handle maps
void handleMap(Map<String, dynamic> persona) {
  print(persona);
  print(persona['name']);
  print(persona['age']);
  print(persona.length);
}