class Paperboy

  def initialize(name)
    @name = name
    @experience = 0
    @earnings = 0
  end

  def deliver(start_address, end_address)
    houses_delivered = end_address - start_address
    @experience = houses_delivered / 2
  end

end
