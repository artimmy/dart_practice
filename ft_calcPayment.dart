void main()
{
  double bonus = 500;
  double result = ft_calcPayment(1000);
  double total = result + bonus;
  print("Total payment: $total");

}


/* double ft_calcPayment(double payment)
{
  double total = payment - (payment * 0.1);
  return total;
  //print("Total Payment: $total"); commented because of the return
}
 */
//                                \/ this '=>' is equivalent to return the result of the following, but, if the function has more than 2 or 3 line the recommended would be to write it normally 
double ft_calcPayment(double payment) => payment - (payment * 0.1);
