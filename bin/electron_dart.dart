class Person {
  String? name;
  int? age;

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  // Create the object
  Person person1 = Person();

  // Assign the new person's Name and Age
  person1.name = 'Michael';
  person1.age = 19;

  // c. Call the displayInfo function
  person1.displayInfo();
}