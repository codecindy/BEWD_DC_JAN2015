require 'pry'

class ScrabbleWord
  def initialize(word)
    # Make the class `initialize` method accept one argument, `word`, and store it as an instance variable called `@word`.
    @word = word
    @points = {
      'a' => 1,
      'b' => 3,
      'c' => 3,
      'd' => 2,
      'e' => 1,
      'f' => 4,
      'g' => 2,
      'h' => 4,
      'i' => 1,
      'j' => 8,
      'k' => 5,
      'l' => 1,
      'm' => 3,
      'n' => 1,
      'o' => 1,
      'p' => 3,
      'q' => 10,
      'r' => 1,
      's' => 1,
      't' => 1,
      'u' => 1,
      'v' => 4,
      'w' => 4,
      'x' => 8,
      'y' => 4,
      'z' => 10
    }
  end

    def word
      return @word.downcase
    end

    def word
      @word = word.downcase
    end

    def userWord
     @word.count "#{@word}"
    end

   def score
    userScore = 0
    lettersArray = word.scan(/./)

    scoreArray = lettersArray.map { |letter| @points[letter]  }

    scoreArray.each do |points|
      userScore = userScore + points
    end

    return userScore
    end

    def multiplier_score(multiplier)
      return score * multiplier
      
    end

end


binding.pry