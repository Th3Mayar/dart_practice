// With class Person, create class Employee extend by Person

import './Person.dart' show Person;

class Employee extends Person {
  String cargo;

  Employee(String name, String lastName, int age, this.cargo)
      : super(name, lastName, age);

  @override
  String toString() {
    return 'Employee: $name $lastName, Age: $age, Position: $cargo';
  }
}
