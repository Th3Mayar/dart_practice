import 'Car.dart' show Car;
import 'Motorbike.dart' show Motorbike;
// import '../utils/toLower.dart' show toLower;

abstract class Vehicle {
  void drive();

  // Factory constructor for Vehicle
  factory Vehicle(String type) {
    // type = toLower(type);

    if (type == 'vehicle') {
      return Car();
    } else if (type == 'motorbike') {
      return Motorbike();
    } else {
      throw 'Vehicle type not found';
    }
  }
}
