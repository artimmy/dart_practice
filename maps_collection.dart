void main()
{
  Map<String, String> states = Map();
  Map<String, dynamic> users = Map();

  states["NY"] = "New York";
  states["OR"] = "Oregon";
  states["FL"] = "Florida";

  users["name"] = "Aname";
  users["age"] = 30;
  

  print(states);
  print(" ");

  print(states.keys);
  print(" ");

  print(states.values);
  print(" ");

  print(states.containsKey("OR"));//true if there is a key called 'OR'
  print(" ");

  print(states.containsValue("Oregon"));//true if there is a value called 'Oregon'
  print(" ");

  print(states.length);
  print(" ");

  states.forEach((key, value) 
  { 
    print(" ");
    print("Key: $key, Value: $value");
    print("--------------------------------------------");
  }); 



}
