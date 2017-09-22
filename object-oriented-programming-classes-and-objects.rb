require "./BankAccount.rb"
require "./Player.rb"

account1 = BankAccount.new(100.00)

puts account1.depoist(50)
puts account1.withdraw(40)

puts account1.gain_interest
