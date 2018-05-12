class BowlingGame

  def pins(rolls)
    @rolls = rolls.inject(:*)
  end

  def score
    @rolls
  end

end
