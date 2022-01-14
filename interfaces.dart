void main()
{
  AmericanPerson ap = new AmericanPerson();
  BrazilianPerson bp = new BrazilianPerson();

  ap.rights();
  ap.participate();
  bp.rights();
}

abstract class Presidential// class that can be implemented on other classes
{
  void participate();// method that can be implemented on other classes
}

abstract class Human
{
  void rights()
  {
    print("Every Human have rights.");
  }
}

class AmericanPerson extends Human implements Presidential //this class has implements from the class Presidential
{
  @override
  void participate()//method implemented from Presidential
  {
    print("Americans can participate on a American election");
  }
}

class BrazilianPerson extends Human
{
  /*being a Presidential and participating on a election in this class is optional, to participare just include:
    'implements Presidential' then:
    @override
    void participate() 
    {
      print("Brazilians can participate on a Brazilian election");
    }
  */
}
