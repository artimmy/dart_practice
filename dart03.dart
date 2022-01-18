import 'dart:math';

void main()
{
  print(isSquare(82));
  /* 
      values that should return true:
      0 	    100	    400	      900	        1600	      2500
      1	      121	    441	      961	        1681	      2601
      4	      144	    484	      1024	      1764	      2704
      9	      169	    529	      1089	      1849	      2809
      16	    196	    576	      1156	      1936	      2916
      25	    225	    625	      1225	      2025	      3025
      36	    256	    676	      1296	      2116	      3136
      49	    289	    729	      1369	      2209	      3249
      64	    324	    784	      1444	      2304	      3364
      81	    361	    841	      1521	      2401	      3481

      values that should return false (any number between these above ex: 2, 3, 5, 6, 7, 8, 10, 11, 12, 13, 14, 15)
*/
}
//isSquare returns a bool check to see if n equals n's own square root, to the power of 2.
isSquare(n) => n == pow(sqrt(n), 2);

// OR

/* { 
  double square = sqrt(n);
  if (pow(square, 2) == n ) 
  {
    print(square);
   return true;
  }
  else
  {
    print(square);
    return false;
  }
} */
