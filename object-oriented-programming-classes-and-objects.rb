require "./BankAccount.rb"

account1 = BankAccount.new(100.00, 1.0)

puts account1.depoist(50)
puts account1.withdraw(40)
