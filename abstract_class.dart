void main()
{
  Dog d = new Dog();

  d.bark();
  d.color = "White";
}

abstract class Animal//Use the abstract modifier to define an abstract 'Animal' class that can’t be instantiated.
{
  String? color;

  void run()
  {
    print("Running");
  }
}

class Dog extends Animal
{
  void bark()
  {
    print("Barking");
  }
}

// This class is declared abstract and thus
// can't be instantiated.
abstract class AbstractContainer {
  // Define constructors, fields, methods...

  void updateChildren(); // Abstract method that have to be updated on its children.
}
