void main ()
{
  print(recursiveSum(3567));
}

int recursiveSum(int n) => n <= 1 ? n : (n + recursiveSum(n-1));

/* {
  if(n <=1)
  {
    return n;
  }
  else
  {
    return (n + recursiveSum(n-1));
  }
} */
