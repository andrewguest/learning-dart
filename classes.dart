import 'dart:math';

/*
`Extends` is the typical OOP class inheritance.
If class a extends class b all properties, variables, functions implemented in class b are also available in class a. Additionally you can override functions etc.

You use extend if you want to create a more specific version of a class.
For example the class car could extend the class vehicle. In Dart a class can only extend one class.


`Implements` can be used if you want to create your own implementation of another class or interface.
When class a implements class b. All functions defined in class b must be implemented.

When you're implementing another class, you do not inherit code from the class.
You only inherit the type. In Dart you can use the implements keyword with multiple classes or interfaces.

*/

void class_members() {
  var p = Point(2, 4); // Point(x, y)

  // get the value of `y`
  assert(p.y == 2);
}

void object_type() {
  var x = 2;
  print("The type of 'x' is: ${x.runtimeType}");
}

// creating a custom object
class Person {
  String first_name;
  String last_name;
  int? age; // can be null

  // defining a CONSTRUCTOR
  Person(String first_name, String last_name, [int? age]) {
    this.first_name = first_name;
    this.last_name = last_name;
    this.age = age ?? 0; // if `null` then default to `0`
  }

  // custom CLASS METHOD ( Person.show() )
  void show() {
    print("${this.first_name} ${this.last_name} is ${this.age} years old");
  }

  // implementing GETTER and SETTER
  // Getters and setters are special methods that provide read and write access to an object’s properties.
  String get full_name =>
      "${first_name} ${last_name}"; // get `full_name` as a combination of `<fist_name> <last_name>`

}

class AdultPerson extends Person {
  String job;

  // `super` refers to the PARENT object that this object is inheriting FROM (Person in this case)
  AdultPerson(String first_name, String last_name, int age, this.job)
      : super(first_name, last_name, age);

  void show_adult() {
    print(
        "${this.first_name} ${this.last_name} is ${this.age} years old and their profession is ${job}");
  }
}

void main() {
  class_members();
  object_type();

  Person bob = Person("Bob", "Smith"); // create a Person() instance
  bob.show(); // call the Person.show() method
  print(bob.full_name); // use the Person.full_name GETTER

  var tom = AdultPerson(
      "Tom", "Holland", 30, "actor"); // create an AdultPerson() instance
  tom.show(); // call the Person.show() method since that method is inherited by AdultPerson
  tom.show_adult();
}
