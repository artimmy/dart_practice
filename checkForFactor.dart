void main()
{
  print(checkForFactor(10, 2));
  print(checkForFactor(9, 2));
}
bool checkForFactor(int base, int factor) => (base % factor == 0) ?  true : false;

/* {
  // your code here
  if(base%factor == 0)
  {
    return true;
  }
  else
  {
    return false;  
  }
} */