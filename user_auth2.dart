void main()
{
  User u = new User();
  u.name = "Arthur";//user input
  u.pass = "1a2s3d";//user input

  u.userAuth();
}

class User
{
  //Attributes
  String? name;
  String? pass;

  //Methods
  void userAuth()
  {
    var name = "Arthur";//database values
    var pass = "1a2s3d";//database values
    if (name == this.name && pass == this.pass) 
    {
      print("Access Granted");
    }
    else
    {
      print("Access Denied");
    }
  }
}
