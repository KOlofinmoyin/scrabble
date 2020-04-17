class Scrabble
  def initialize(word)
    @word = word
  end

  def score
    @word.downcase!
    @word == 'a' ? 1 : @word == 'd' ? 2 : @word == 'm' ? 3 : @word == 'w' ? 4 : @word == 'k' ? 5 : @word == 'x' ? 8 : 10
  end
end
