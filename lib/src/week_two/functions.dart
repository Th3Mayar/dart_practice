import 'dart:io';
import '../models/Dolphin.dart' show Dolphin;
import '../models//Vehicles.dart' show Vehicle;

// Enum to represent the days of the week
enum WeekDay { SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY }

// Extension to add a method to the enum
extension evenNumber on int {
  bool isEven() {
    return this % 2 == 0;
  }
}

void main() {
  print('Enter a number:');

  int? number = int.tryParse(stdin.readLineSync() ?? '');

  if (number == null) {
    print('Please enter a valid number.');
  } else {
    if (evenNumber(number).isEven()) {
      print('The number $number is even.');
    } else {
      print('The number $number is odd.');
    }
  }

  // Create a list of days of the week
  Dolphin dolphin = Dolphin();
  dolphin.eat();
  dolphin.eat();

  // Use the extension method
  Vehicle vehicle = Vehicle('vehicle');
  vehicle.drive(); // Result is: Driving an auto.

  Vehicle myMotor = Vehicle('motorbike');
  myMotor.drive(); // Result is: Driving a motorbike.
}
