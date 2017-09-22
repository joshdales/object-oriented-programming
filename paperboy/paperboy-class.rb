class Paperboy

  def initialize(name)
    @name = name
    @experience = 0
    @earnings = 0
  end

  def earnings
    @earnings
  end

  def quota
    50 + (@experience / 2)
  end

  def deliver(start_address, end_address)
    houses_delivered = end_address - start_address

    if houses_delivered == quota
      money = quota * 0.25
      extra_money = 0
      @earnings += money

    elsif houses_delivered > quota
      money = quota * 0.25
      @earnings += money
      extra_houses = houses_delivered - quota
      extra_money = extra_houses * 0.5
      @earnings += extra_money

    else
      @earnings -= 2
      money = -2
      extra_money = 0
    end

    @experience += houses_delivered
    daily_wage = money + extra_money

  end


  def report
    "I'm #{ @name }, and I've delivered #{ @experience } papers and I've earned $#{ @earnings } so far!"
  end

end
