void main() {
  CityBank account = CityBank(
    account: 132435472812, 
    balance: 0,
  );
  
  account.checkBalance();
	/* write your code here */
  account.checkBalance();
	/* write your code here */
  account.checkBalance();
}

class Bank {
  int account;
  double balance;
  
  Bank({
    required this.account, 
    required this.balance,
  });
  
  /* write your code here */
  
  /* write your code here */
  
  void checkBalance() {
    String str = account.toString();
    String acct = str.substring(0,6) + '-' 
      + str.substring(6,8) + '-' 
      + str.substring(8,12);
    print(
      'account: $acct\n'
      'balance: $balance'
    );
  }
}

class CityBank extends /* write your code here */ {
  CityBank({
    account,
    balance,
  }) : super(
    account: account,
    balance: balance,
  );
}