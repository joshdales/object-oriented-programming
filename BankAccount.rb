class BankAccount

  def initialize(balance, interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end

  def depoist(money_in)
    @balance += money_in
  end

  def withdraw(money_out)
    @balance -= money_out
  end

end
