void main() 
{
  
  List<User> uList = [];
  uList.add(User("Arthur", 28));
  uList.add(User("Gabriel", 32));
  uList.add(User("Luiz", 59));
  for (User user in uList) {
    print("Name: ${user.name}, Age: ${user.age}");
  }
}

class User 
{
  String? name;
  int? age;

  User(this.name, this.age);
}
