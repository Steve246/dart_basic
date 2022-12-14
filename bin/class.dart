// Class

class Person {
  String name = "ed";
  int age = 2;

  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest() {
    name = "Gues";
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  // Person person1 = Person();
  // person1.name = "Mahmud";
  // person1.age = 35;
  // person1.showOutput();

  Person person1 = Person('Mahmud');
  person1.showOutput();

  var person2 = Person("Jack", 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
