class Player

  def initialize
    @lives = 5
    @gold_coins = 0
    @health_points = 10
  end

  def level_up
    @lives += 1
    "level up! you have #{ @lives } lives"
  end

  def collect_treasure
    @gold_coins += 1
    puts "you now have #{ @gold_coins } gold coins"
    if @gold_coins % 10 == 0
      puts "level_up! you got a extra life"
      level_up
    end
  end

  def do_battle(damage)
    @health_points -= damage
    if @health_points <= 0
      @lives -= 1
      @health_points = 10
    end
  end

  def restart

  end

end
