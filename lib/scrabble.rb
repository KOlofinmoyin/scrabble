class Scrabble
  def initialize(word)
    @word = word
    @score = 0
  end

  def score
    return 0 if @word.nil? || @word == ''

    @word.downcase!
    @word.each_char { |letter|
      letters = {
        'a':1, 'e': 1, 'i': 1, 'o': 1, 'u': 1, 'l': 1, 'n': 1, 'r': 1, 's': 1, 't': 1,
        'd':2, 'g':2,
        'b':3, 'c':3,'m':3, 'p':3,
        'f':4, 'h':4, 'v':4, 'w':4, 'y':4,
        'k':5,
        'j': 8,'x':8,
        'q':10,'z':10
      }
      return 0 if letters[letter.to_sym].nil?
      @score += letters[letter.to_sym]
    }
    @score
  end
end
