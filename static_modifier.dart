void main()
{
  //Configurations config = new Configurations(); //with a static modifier we dont need to instantiate this class
  print(Configurations.appID);
}

class Configurations
{
  static String appID = "YTNq7wc9AWHh4MU4y3F74Zjq38GqbTZma6Uc8";
  static String alarmSound = "ACTIVE" ;
}