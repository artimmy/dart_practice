void main()
{
  showData("Arthur", 28, height: 1.89);// optional param 'height: 1.89'
}

void showData(String name, int age, {double height})// this gives out a error, and i think its because of the null safety
{
  //double newheight = height ?? 0; this can be done to check if the value of a parameter or var in null if it is it gives the value of 0
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
}
