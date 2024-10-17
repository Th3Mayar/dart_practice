import 'dart:io';
import '../models/Dolphin.dart' show Dolphin;
import '../models//Vehicles.dart' show Vehicle;
import '../utils//waitForUser.dart' show waitForUser;
import '../models//Employee.dart' show Employee;
import '../models//Person.dart' show Person;
import '../models//Animal.dart' show Dog;
import '../widgets/divider.dart' show divider, lineBreak;

// Enum to represent the days of the week
enum WeekDay { SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY }

// Extension to add a method to the enum
extension evenNumber on int {
  bool isEven() {
    return this % 2 == 0;
  }
}

void dividerSpace() {
  waitForUser();
  lineBreak();
}

void exercises() {
  // Create an instance of Person
  print("Person Information:");
  Person person = Person('Jose', 'Perez', 25);
  print(person.toString()); // Displays the person's details
  divider(symbol: "═", length: 40);
  dividerSpace();

  // Create an instance of Employee
  print("Employee Information:");
  Employee employee = Employee('Jose', 'Perez', 25, 'Engineer');
  print(employee.toString()); // Displays the person's details
  divider(symbol: "═", length: 40);
  dividerSpace();

  // Classes Animals
  Dog myDog = Dog('Luna', 55);
  print('Dog name: ${myDog.name}, Age: ${myDog.age}');
  myDog.eat();
  waitForUser();

  // Create an instance of Dolphin and call eat
  print("Dolphin Actions:");
  Dolphin dolphin = Dolphin();
  dolphin.eat();
  waitForUser();

  // Create and use the Vehicle class
  print("Vehicle Actions:");
  Vehicle vehicle = Vehicle('vehicle');
  vehicle.drive(); // Result is: Driving an auto.

  // Create and use the motorbike instance
  Vehicle myMotor = Vehicle('motorbike');
  myMotor.drive(); // Result is: Driving a motorbike.
  waitForUser();

  print('Enter a number:');
  int? number = int.tryParse(stdin.readLineSync() ?? '');
  waitForUser();

  if (number == null) {
    print('Please enter a valid number.');
  } else {
    if (evenNumber(number).isEven()) {
      print('The number $number is even.');
    } else {
      print('The number $number is odd.');
    }
  }

  waitForUser();
}

void main() {
  exercises();
}
