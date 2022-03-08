import 'dart:math';

void main()
{
  print(rowSumOddNumbers(19));
}

// Best solution with my touch
num rowSumOddNumbers(int n) => pow(n, 3);

/* // Best solution
num rowSumOddNumbers(int n) 
{
  return pow(n, 3);
} */

/* // Solution i found on the internet
int rowSumOddNumbers(int n) 
{
  var startNumber = n*(n-1)+1;
  List<int> rowArray = [startNumber]; 
  var rowSum = 0; 

  for (int i = 0; i < n-1 ; i++)
  {
    rowArray.add(rowArray[i]+2);
  }
  for (int i = 0; i < rowArray.length; i++)
  {
    rowSum += rowArray[i];    
  }
  return rowSum;
} */



