class BankAccount

  def initialize(balance)
    @balance = balance
    @interest_rate = 1.04
  end

  def depoist(money_in)
    @balance += money_in
  end

  def withdraw(money_out)
    @balance -= money_out
  end

  def gain_interest
    @balance  *= @interest_rate 
  end

end
