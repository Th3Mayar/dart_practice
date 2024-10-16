abstract class Animal {
  void eat();
}

class Dog extends Animal {
  String name;
  int age;

  Dog(this.name, this.age);

  @override
  void eat() {
    print('The dog is eating');
  }
}

