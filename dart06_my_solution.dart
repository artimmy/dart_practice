void main()
{
  print(reverseList([563, 25, 77, 68, 654, 89, 69, 97, 42]));
}

List<int> reverseList(List<int> list) 
{
  List<int> reversedlist = List.from(list.reversed);
  return reversedlist;

  /*  
  //dont work Unhandled exception:
  //RangeError (index): Invalid value: Not in inclusive range 0..2: 3
  List<int> l = [];

  for (int i = list.length; i > 0; i--) 
  {
    l.add(list[i]);
  }
  
  return l; */
}
