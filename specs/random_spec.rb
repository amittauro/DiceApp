require 'random'

describe 'Random' do
  it 'can create a random number between 1 to 6' do
    rand = Random.new
    expect(1..6).to cover(rand.generate)
  end
end
