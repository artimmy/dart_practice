void main()
{
  //data recieved from a user input
  User u = new User("Arthur", "1a2s3d");
  u.userAuth();
}

class User
{
  //Attributes
  String? name;
  String? pass;

  //Constructor
  User(this.name, this.pass);//<<
//                             /\
/* ALTERNATE WAY OF DOING THIS /\ XXX \/ this should be used if you wanna execute actions, methods, or other specific code
  User(String cName, String cPass)
  {
    //updating attributes values 
    this.name = cName;
    this.pass = cPass;
    print("Initial Configuration....");
  }
*/

  //Methods
  void userAuth()
  {
    //database values
    String db_name = "Arthur";
    String db_pass = "1a2s3d";
    
    if (db_name == this.name && db_pass == this.pass) 
    {
      print("Access Granted");
    }
    else
    {
      print("Access Denied");
    }
  }
}
