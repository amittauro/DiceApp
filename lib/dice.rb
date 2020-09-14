class Dice
  def initialize(random)
    @random = random
    @record = []
  end

  def roll(n)
    roll = Array.new(n)
    roll = roll.map { |dice| @random.generate }
    @record << roll
    @record.last
  end

  def record
    @record
  end
end
