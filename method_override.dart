void main()
{
  Dog dog = new Dog();
  Bird bird = new Bird();

  dog.run();
  bird.run();
}

class Animal
{
  String? color;

  void sleep()
  {
    print("Speeping");
  }
  void run()
  {
    print("Running like a ");
  }
}

class Dog extends Animal
{
  void bark()
  {
    print("Barking");
  }

  @override // <><><><><><><>< override ><><><><><><><> 
  void run()
  {
    super.run();
    print("dawg");
  }
}

class Bird extends Animal
{
  void fly()
  {
    print("Flying");
  }

  @override // <><><><><><><>< override ><><><><><><><> 
  void run()
  {
    super.run();
    print("bird");
  }
}
