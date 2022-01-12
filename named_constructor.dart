import 'user_auth.dart';

void main()
{
  User u = new User.director("Angelo","1a2b3c");
}

class User
{
  //Attributes
  String? name;
  String? pass;
  String? role;

  //Named Constructor
  User.director(this.name, this.pass)
  {
    this.role = "Director";
    print("Unlock privileges of: $role");
  }
}