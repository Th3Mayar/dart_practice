import 'Animal.dart' show Animal;
import 'Swimmer.dart' show Swimmer;

class Dolphin extends Animal with Swimmer {
  @override
  void eat() {
    print('The dolphin is eating');
  }
}
