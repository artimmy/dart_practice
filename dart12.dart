void main()
{
  print(add(2, 11));
}


int add(int n1, int n2)
{
  List s1 = n1.toString().split('');
  List s2 = n2.toString().split('');

  List s3 = [];

   if(s1.length > s2.length)
  { 
    for(int i = 0; i <= s1.length-1; i++)
    {
      int temp1 = int.parse(s1[i]);
      int temp2 = int.parse(s2[i]);
      s3.add(temp1 + temp2);
    }
    String end = s3.join();
    int result = int.parse(end);
  
    return result;
  }
   else
  {
    for(int i = 0; i < s2.length-1; i++)
    {
      int temp1 = int.parse(s1[i]);
      int temp2 = int.parse(s2[i]);
      s3.add(temp1 + temp2);
    }
    String end = s3.join();
    int result = int.parse(end);
  
    return result;
  } 
}
