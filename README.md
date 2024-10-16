# Dart Vehicle Project

## Overview

This project demonstrates the use of Dart's object-oriented programming features, including abstract classes, mixins, and factory constructors. It also includes utility functions for string manipulation and modularized code to handle different types of vehicles, such as cars and motorbikes.

## Features

- **Abstract Classes**: The project uses the `Vehicle` class as an abstract class with a `drive()` method to be implemented by various types of vehicles.
- **Factory Constructors**: A factory constructor is used to create instances of different vehicle types based on a string input.
- **Mixins**: (If applicable in your project for other functionality, like swimming for animals).
- **Utility Functions**: The project includes a utility function to convert strings to lowercase, which ensures that the type comparison in the factory constructor is case-insensitive.

## Project Structure

```plaintext
my_project/
├── lib/
│   ├── src/
│   │   ├── models/
│   │   │   └── Animal.dart 
│   │   │   └── Car.dart  
│   │   │   └── Dolphin.dart  
│   │   │   └── Employee.dart  
│   │   │   └── Motorbike.dart
│   │   │   └── Person.dart  
│   │   │   └── Swimmer.dart   
│   │   │   └── Vehicles.dart   
│   │   ├── utils/
│   │   │   └── string_utils.dart  
│   │   │   └── conditionals.dart  
│   │   │   └── divider.dart    
│   │   │   └── lists_maps.dart    
│   │   │   └── loops.dart    
│   │   │   └── operators.dart
│   │   │   └── toLower.dart
│   │   ├── week_one
│   │   │   └── functions.dart
│   │   │   └── main.dart
│   │   ├── week_two
│   │   │   └── functions.dart
│   │   │   └── main.dart
│   │   └── main.dart
├── pubspec.yaml
└── README.md 
```

## Getting Started

### Prerequisites

Make sure you have Dart installed on your machine. You can download it from the [official Dart website](https://dart.dev/get-dart).

### Setup

1. Clone this repository:

   ```bash
   git clone https://github.com/your-repo/vehicle-project.git
   ```

2. Navigate into the project directory:

   ```bash
   cd vehicle-project
   ```

3. Run the project:

   ```bash
   dart run lib/main.dart
   ```

## Usage

### Factory Constructor

The `Vehicle` class is an abstract class that includes a factory constructor. Based on the input provided to the constructor, it returns an instance of either the `Car` or `Motorbike` class.

Example usage:

```dart
Vehicle vehicle = Vehicle('vehicle');  // This returns an instance of Car.
vehicle.drive();  // Output: Driving a car.
```

### Utility Functions

The project contains a utility function in `string_utils.dart` to handle case-insensitive comparisons. It converts any string to lowercase before checking the type of vehicle:

```dart
String toLower(String input) {
  return input.toLowerCase();
}
```

This function is used in the factory constructor to make the comparison case-insensitive.

## Code Example

Here’s an example of how to create and use a vehicle instance:

```dart
void main() {
  Vehicle myVehicle = Vehicle('Car');
  myVehicle.drive();  // Output: Driving a car.
}
```

If an unsupported type is provided, the constructor throws an error:

```dart
Vehicle unknownVehicle = Vehicle('bike');  // Throws 'Vehicle type not found'
```

## Adding New Vehicle Types

To add a new type of vehicle, follow these steps:

1. Create a new Dart file for the vehicle class (e.g., `Bicycle.dart`).
2. Implement the `Vehicle` abstract class and provide the implementation for the `drive()` method.
3. Modify the factory constructor in `Vehicle.dart` to handle the new vehicle type.

Example for adding a `Bicycle`:

```dart
class Bicycle implements Vehicle {
  @override
  void drive() {
    print('Riding a bicycle.');
  }
}

// Add to Vehicle factory:
if (type == 'bicycle') {
  return Bicycle();
}
```
