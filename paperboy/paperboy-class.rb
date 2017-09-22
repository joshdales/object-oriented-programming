class Paperboy

  def initialize(name)
    @name = name
    @experience = 0
    @earnings = 0
  end

  def quota
    50 + (@experience / 2)
  end

  def deliver(start_address, end_address)
    houses_delivered = end_address - start_address
    if houses_delivered == quota
      money = quota * 0.25
      @earnings += money
    
    end
    @experience += houses_delivered
    @earnings
  end

end
