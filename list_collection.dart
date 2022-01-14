void main()
{
  Car c = Car();
  // this type of "list"(cuz its a array) accepts everything, String, int, bool, objects
  var list = [ 'Car', 'Boat', 'Plane' , 1, 9, true , c.name];
  print(list);// if we ask to print it will print all what is inside
  //however if we want to create a list of specific things like a list of Strings, int, etc.
  //we use List<String, int, bool> 
  List<String> fruits = ["Banana", "Apple", "Mango"];
  print(fruits);
  fruits.add("Grape");// add in a item sequentially
  fruits.add("Strawberry");  
  fruits.insert(0, "Pineapple");// add but different(insert) inserts in a specific index
  fruits.add("coconut");
  fruits.add("Tomato");
  print(fruits);
  fruits.remove("coconut");//removes automatically from, as long as i know, anywhere tha matches the param
  print(fruits);
  fruits.removeAt(6);// removes at a specific Index
  print(fruits);
  print(fruits.contains("Kiwi"));// fruits.contains("Kiwi") checks if there is a specific item, if not, returns false
  print(fruits.length);
}

class Car
{
  String name = "Volvo";
  void show()
  {
    print("A");
  }
}
