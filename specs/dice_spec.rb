require 'dice'

describe 'Dice' do
  context 'roll' do
    it 'can output a number between 1 and 6 with one throw' do
      random = double('random', :generate => 3)
      dice = Dice.new(random)
      result = dice.roll(1).last
      expect(result).to eq(3)
    end

    it 'can output two throws' do
      random = double('random', :generate => 3)
      dice = Dice.new(random)
      result = dice.roll(2)
      expect(result).to eq([3, 3])
    end

    it 'can output 5 throws' do
      random = double('random', :generate => 3)
      dice = Dice.new(random)
      result = dice.roll(5)
      expect(result).to eq([3, 3, 3, 3, 3])
    end

    it 'can record one roll' do
      random = double('random', :generate => 3)
      dice = Dice.new(random)
      dice.roll(2)
      expect(dice.record).to eq([[3, 3]])
    end

    it 'can record multiple rolls' do
      random = double('random', :generate => 3)
      dice = Dice.new(random)
      dice.roll(2)
      dice.roll(3)
      expect(dice.record).to eq([[3, 3], [3, 3, 3]])
    end
  end
end
