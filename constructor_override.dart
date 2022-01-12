/*pt-br: esse programa sobrescreve um construtor da classe pai/super 
1 na main o construtor das classes recebe o valor da "color" e a cor especifica de cada animal e manda pra cada classe respectiva
2 a classe Dog/Bird recebe a cor geral da classe super e recebe a sua cor especifica
3 de volta na main o print recebe a propriedade "cor" que é generalizada e depois recebe a cor especifica

*/
void main()
{
  Dog dog = new Dog("Black","White");
  Bird bird = new Bird("Blue","Green");

  print("The dog's color is ${dog.color} and hes ears are ${dog.cEar}");
  print("The bird's color is ${bird.color} and hes fethers are ${bird.cFether}");
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
