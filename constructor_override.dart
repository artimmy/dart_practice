void main()
{
  Dog dog = new Dog("Black","White");
  Bird bird = new Bird("Blue","Green");

  print("The dog's color is ${dog.color} and hes ears are ${dog.cEar}");
  print("The bird's color is ${bird.color} and hes Fethers are ${bird.cFether}");
}

class Animal
{
  String? color;

  Animal(this.color);

  //Method
}

class Dog extends Animal
{
  String? cEar;

  Dog(String color, this.cEar) : super(color);// <><><><><><><>< constructor override ><><><><><><><> 
  
  //Method
}

class Bird extends Animal
{
  String? cFether;

  Bird(String color, this.cFether) : super(color);// <><><><><><><>< constructor override ><><><><><><><> 

  //Method
}
