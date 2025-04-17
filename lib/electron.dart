/*
enum Spin {
  up,
  down
}

class Electron {
  int electronID;
  static const num = 9.109e-28;
  Spin _spin;
  Electron? _entangledElectron;
}
*/

class Person {
  String? name = "Darren";
  int? age = 18;
  
  Person(this.name, this.age);
  
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person person1 = Person("Darren", 18);
  person1.displayInfo();
}