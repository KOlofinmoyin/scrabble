class Scrabble
  def initialize(word)
    @word = word
  end

  def score
    @word.downcase!
    @word == 'a' ? 1 : @word == 'd' ? 2 : @word == 'm' ? 3 : @word == 'w' ? 4 : 5
  end
end
