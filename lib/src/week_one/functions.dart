import '../utils/operators.dart' show performOperations;
import '../utils/conditionals.dart' show checkAge;
import '../utils/loops.dart' show runLoop;
import '../utils/lists_maps.dart' show handleList, handleMap;
import '../models//Person.dart' show Person;
import '../utils//divider.dart' show divider;

void functions() {
  // Create an instance of Person
  Person person = Person('Jose', 'Perez', 25);
  print(person.toString()); // Displays the person's details
  divider();

  // Operators
  performOperations(10, 20);
  divider();

  // Conditionals
  checkAge(18);
  divider();

  // Loops
  runLoop(10);
  divider();

  // Lists
  handleList([1, 2, 3, 4, 5]);
  divider();

  // Maps
  handleMap({
    'name': 'Jose',
    'Last Name': 'Perez',
    'Age': 25,
  });
  divider();
}
