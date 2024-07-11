class BankAccount {
  double _balance = 0.0;
  List<double> statement = [];

  // Constructor with initial balance
  BankAccount.fromNum(double initialBalance) {
    _balance = initialBalance;
    statement.add(initialBalance);
    String initBalance = _balance.toString();
    print("Opening balance: $initBalance");
  }

  // Method to deposit an amount
  void deposit(double amount) {
    _balance += amount;
    statement.add(amount);
    String depositStr = amount.toString();
    print("Amount deposited: +$depositStr");
    print("Current balance: $_balance");
  }

  // Method to withdraw an amount
  void withdraw(double amount) {
    if (amount > _balance) {
      print("Insufficient funds for withdrawal of $amount");
      return;
    }
    _balance -= amount;
    statement.add(-amount); // Add negative amount to statement
    String withdrawStr = amount.toString();
    print("Debit Amount: -$withdrawStr");
    print("Current balance: $_balance");
  }

  // Method to print current balance
  void accBalance() {
    String balanceStr = _balance.toString();
    print("Total Balance: $balanceStr");
  }

  // Method to print account statement
  void accStatement() {
    print("\nAccount statement: ***");
    for (int i = 0; i < statement.length; i++) {
      double transaction = statement[i];
      String transactionType = transaction > 0 ? "Deposit" : "Withdrawal";
      print("Transaction ${i + 1}: $transactionType of ${transaction.abs()}");
    }
    print("***");
  }
}

void main() {
  BankAccount account = BankAccount.fromNum(100.0);
  account.deposit(50.0);
  account.accBalance();

  account.withdraw(25.0);
  account.accBalance();

  account.accStatement();
}
