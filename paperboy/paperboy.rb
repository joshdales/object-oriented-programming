require "./paperboy-class.rb"

tommy = Paperboy.new("Tommy")

puts tommy.quota
puts tommy.deliver(1, 51)
