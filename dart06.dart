void main()
{
  print(reverseList([1,2,3]));
}

List<int> reverseList(List<int> list) 
{
  // your code here
  int y = list.length;
  print(y);

  List<int> l = [];

  for (int i = y; i >= 0; i--) 
  {
    l.add(list[i]);
    print(l[i]);
  }
  
  return l;
}
