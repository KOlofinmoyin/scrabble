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

  # given scrabble = Scrabble.new('X') -> returns 8
  it "takes 'X' and returns 8" do
    scrabble = Scrabble.new('X')
    expect(scrabble.score).to eq 8
  end

  # given scrabble = Scrabble.new('Q') -> returns 10
  it "takes 'Q' and returns 10" do
    scrabble = Scrabble.new('q')
    expect(scrabble.score).to eq 10
  end

  # given scrabble = Scrabble.new('street') -> returns 6
  it "takes 'street' and returns 6" do
    scrabble = Scrabble.new('street')
    expect(scrabble.score).to eq 6
  end

  # given scrabble = Scrabble.new('quirky') -> returns 22
  it "takes 'quirky' and returns 22" do
    scrabble = Scrabble.new('quirky')
    expect(scrabble.score).to eq 22
  end

  # given scrabble = Scrabble.new('OXYPHENBUTAZONE') => returns 41
  it "takes 'OXYPHENBUTAZONE' and returns 41" do
    scrabble = Scrabble.new('OXYPHENBUTAZONE')
    expect(scrabble.score).to eq 41
  end
end
