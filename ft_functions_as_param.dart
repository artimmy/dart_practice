void main()
{
  ft_calcWage(100, ft_calcBonus);
}

void ft_calcBonus()
{
  //Bonus calculations
  print("Your bounus is: 20");
}

void ft_calcWage(double payment, Function ft_calcBonusAsParam)// func as a param
{
  print("Your Payment is: $payment");
  ft_calcBonusAsParam();
}
