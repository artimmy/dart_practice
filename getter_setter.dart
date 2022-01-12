void main()
{
  Account acc = new Account();
  print(acc.get_balance); 
  acc.set_balance = 420;
  print(acc.get_balance);  
}

class Account
{
  double _balance = 500; //note: in dart we use "_varName" instead of "private varName" '_' / private
  //double _creditScore = 500;

  // Getter -> obtain value
  double get get_balance
  {
    //Validations
    return this._balance;
  }

  //Setter -> update value
  set set_balance(double new_balance)
  {
    //Validations
    this._balance += new_balance;
  }
}
