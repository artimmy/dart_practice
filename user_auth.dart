void main()
{
  User u = new User();

  u.userAuth("Arthur", "1a2s3d");
}

class User
{
  //Attributes
  String name = "Arthur";
  String pass = "1a2s3d";

  //Methods
  void userAuth(String uName, String uPass)
  {
    if (uName == this.name && uPass == this.pass) 
    {
      print("Access Granted");
    }
    else
    {
      print("Access Denied");
    }
  }
}
