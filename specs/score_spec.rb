require 'score'

describe 'Score' do
  it 'can show current score' do
    score = Score.new([3, 3, 3])
    expect(score.current).to eq(9)
  end
end
