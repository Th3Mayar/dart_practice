import '../utils/operators.dart' show performOperations;
import '../utils/conditionals.dart' show checkAge;
import '../utils/loops.dart' show runLoop;
import '../utils/lists_maps.dart' show handleList, handleMap;
import '../models/Person.dart' show Person;
import '../widgets/divider.dart' show divider, lineBreak;
import '../utils//waitForUser.dart' show waitForUser;

void dividerSpace() {
  waitForUser();
  lineBreak();
}

void functions() {
  // Create an instance of Person
  print("Person Information:");
  Person person = Person('Jose', 'Perez', 25);
  print(person.toString()); // Displays the person's details
  divider(symbol: "═", length: 40);
  dividerSpace();

  // Operators
  print("Performing Operations (Sum):");
  performOperations(10, 20);
  lineBreak();
  divider(symbol: "*", length: 40);
  dividerSpace();

  // Conditionals
  print("Checking Age:");
  checkAge(18);
  lineBreak();
  divider(symbol: "~", length: 40);
  dividerSpace();

  // Loops
  print("Running Loop:");
  runLoop(10);
  lineBreak();
  divider(symbol: "-", length: 40);
  dividerSpace();

  // Lists
  print("Handling List:");
  handleList([1, 2, 3, 4, 5]);
  lineBreak();
  divider(symbol: "#", length: 40);
  dividerSpace();

  // Maps
  print("Handling Map:");
  handleMap({
    'name': 'Jose',
    'lastName': 'Perez',
    'age': 20,
    'country': 'New York',
    'occupation': 'Engineer'
  });

  lineBreak();
  divider(symbol: "+", length: 40);
  dividerSpace();
}

void main() {
  functions();
}
