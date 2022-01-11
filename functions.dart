void main()
{
  double bonus = 500;
  double result = calcPayment(1000);
  double total = result + bonus;
  print("Total payment: $total");
}


/* double calcPayment(double payment)
{
  double total = payment - (payment * 0.1);
  return total;
  //print("Total Payment: $total"); commented because of the return
}
 */

//                                \/ this '=>' is equivalent to return the result of the following 
double calcPayment(double payment) => payment - (payment * 0.1);


