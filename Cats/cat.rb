class Cat

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def meal_time
    if @meal_time < 12
      "#{ @meal_time }AM"
    else
      "#{@meal_time - 12}PM"
    end
  end

end
