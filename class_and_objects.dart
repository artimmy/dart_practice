void main()
{
  House obj_house = new House();
  obj_house.color = "Blue";
  obj_house.openWindow();// openWindow(5)
  obj_house.openDoor();
  //print(obj_house.color);

  House obj_house2 = new House();
  obj_house2.color = "Red";
  obj_house2.openWindow();// openWindow(3)
  obj_house2.openDoor();
}

class House
{
  //Attributes
  String? color;// 'String?' is used because of null safety

  //Methods
  void openWindow()// void openWindow(int winQtt)
  {
    print("Opening the window of the $color House");
    //print("Number of windows: $winQtt");
  }

  void openDoor()
  {
    print("Opening the Door of the $color House");
  }

  void openHouse()
  {
    this.openDoor();
    this.openWindow();
  }
}
