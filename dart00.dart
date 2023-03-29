import "dart:io";
void main()
{
  List<String> words = ["A", "B", "C"];
  smash(words);
}

String? smash(words) 
{
  // your code here
  for (String word in words) 
  {
    stdout.write("${word} ");
  }
  return null;
}
