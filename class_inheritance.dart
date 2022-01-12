void main()
{
  Dog dog = new Dog();
  Bird bird = new Bird();

  print(dog.color = "Caramel");
  print(bird.color = "Green");
  dog.bark();
  bird.fly();                 
}

class Animal
{
  String? color;

  void sleep()
  {
    print("Speeping");
  }
}

class Dog extends Animal
{
  void bark()
  {
    print("Barking");
  }
}

class Bird extends Animal
{
  void fly()
  {
    print("Flying");
  }
}