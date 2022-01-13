void main()
{
  final Account acc = new Account(); //with the final modifier we can only instantiate this class once.
  acc.a = "A";
  print(acc.a);
}

class Account
{
  //Attributes
  String? a;
  //Methods
}