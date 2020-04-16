require 'scrabble'

describe Scrabble do
# given scrabble = Scrabble.new('a')  -> returns 1
  it "takes 'a' and returns 1" do
    scrabble = Scrabble.new('a')
    expect(scrabble.score).to eq 1
  end

  # given scrabble = Scrabble.new('D') -> returns 2
  it "takes 'D' and returns 2" do
    scrabble = Scrabble.new('d')
    expect(scrabble.score).to eq 2
  end
end
