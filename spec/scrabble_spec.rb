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

  # given scrabble = Scrabble.new('M') -> returns 3
  it "takes 'M' and returns 3" do
    scrabble = Scrabble.new('M')
    expect(scrabble.score).to eq 3
  end

  # given scrabble = Scrabble.new('W') -> returns  4
  it "takes 'W' and returns 4" do
    scrabble = Scrabble.new('W')
    expect(scrabble.score).to eq 4
  end

  # given scrabble = Scrabble.new('K') -> returns 5
  it "takes 'K' and returns 5" do
    scrabble = Scrabble.new('K')
    expect(scrabble.score).to eq 5
  end
end
