import 'dart:math';

void main()
{
  print(apple("10"));
}

//String apple(dynamic a) => pow(int.parse(a), 2) >= 1000 ? "It's hotter than the sun!!" : "Help yourself to a honeycomb Yorkie for the glovebox.'" ;

 
String apple(dynamic a) {
  if (pow(a, 2) >= 1000 ) 
  {
    return "It's hotter than the sun!!";
  }
  else
  {
    return "Help yourself to a honeycomb Yorkie for the glovebox.";
  }
} 
