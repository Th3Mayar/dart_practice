//  Create class vehicle to create extension for Motorbike
import 'Vehicles.dart' show Vehicle;

// Class motorbike
class Motorbike implements Vehicle {
  @override
  void drive() {
    print('Driving a motorbike.');
  }
}
