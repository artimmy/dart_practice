void main()
{
  print (area_or_perimeter(5, 5));
}

int area_or_perimeter(int l, int w) => l == w ? l * l : 2 * (l + w); 

/* int? area_or_perimeter(int l, int w) {
  // code goes here
  if(l == w)
  {
    return l*l;
  }
  else
  {
    return 2*(l + w);
  }
} */
