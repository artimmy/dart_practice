//Mixins are a way of reusing a class’s code(methods) in multiple classes hierarchies.
mixin Musical //creating a 'mixin'
{
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() 
  {
    if (canPlayPiano) 
    {
      print('Playing piano');
    } 
    else if (canConduct) 
    {
      print('Waving hands');
    } 
    else 
    {
      print('Humming to self');
    }
  }
}

mixin Aggressive
{
  // ...
}

mixin Demented
{
  // ...
}

//To use a mixin, use the 'with' keyword followed by one or more mixin names.
class Maestro with Musical, Aggressive, Demented 
{
  String? name;
  Maestro(String maestroName) 
  {
    name = maestroName;
    canConduct = true; 
  }
}

void main()
{
  Maestro ma = new Maestro("Angelo");
  print(ma.name);
  ma.entertainMe();
}
