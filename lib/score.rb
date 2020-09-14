class Score
  def initialize(roll)
    @roll = roll
  end

  def current
    @roll.reduce(0, :+)
  end
end
