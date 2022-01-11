void main()
{
  ft_calcWage(100, (){ print("Your bounus is: 20"); } );//anonymous function '(){}' used when the code inside this anonym func are very different
}

void ft_calcWage(double payment, Function ft_calcBonusAsParam)
{
  print("Your Payment is: $payment");
  ft_calcBonusAsParam();
}
