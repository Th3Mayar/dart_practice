import './Person.dart' show Person;

class Employee extends Person {
  String cargo;

  Employee(
      {required String name,
      required String lastName,
      required int age,
      required this.cargo})
      : super(name, lastName, age);

  @override
  String toString() {
    return 'Employee: $name $lastName, Age: $age, Position: $cargo';
  }
}
