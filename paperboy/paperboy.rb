require "./paperboy-class.rb"

jane = Paperboy.new("Jane")

puts jane.quota
puts jane.deliver(101, 160)
puts jane.earnings
puts jane.report

puts jane.quota
puts jane.deliver(1, 75)
puts jane.earnings
puts jane.report
