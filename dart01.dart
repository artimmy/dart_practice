void main()
{
  String str = "% e5`_5a\$<<<<<<< {?* \´<<<<<<< ({)d 0_d    [,ea/\$<<<<<<<<< ?%7,{ 3..[&{97@1;&` `f 3 / =e? ";
  //paste your string on str, remember that 
  print(noSpace(str));
}

String noSpace(String x) => x.replaceAll(' ', '');
