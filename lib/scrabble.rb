class Scrabble
  def initialize(word)
    @word = word
    @score = 0
  end

  def score
    @word.downcase!
    @word.each_char { |letter|
      letters = {
        'a':1,
        'd':2,
        'm':3,
        'w':4,
        'k':5,
        'x':8,
        'q':10
      }
      @score = letters[letter.to_sym]
    }
    @score
  end
end
