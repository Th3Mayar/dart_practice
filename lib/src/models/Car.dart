import 'Vehicles.dart' show Vehicle;

// Class Car extends Vehicle
class Car implements Vehicle {
  @override
  void drive() {
    print('Driving an auto.');
  }
}
