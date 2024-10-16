class Person {
  String name;
  String lastName;
  int age;

  Person(this.name, this.lastName, this.age);

  @override
  String toString() {
    return 'Person: $name $lastName, Age: $age';
  }
}