require 'dice'
require 'random'
require 'score'

describe 'Feature Spec' do
  it 'outputs current score' do
    random = double('random', :generate => 2)
    dice = Dice.new(random)
    score = Score.new(dice.roll(4))
    expect(score.current).to eq(8)
  end
end
