# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word=word
    end

    def match(string)
        word_normal = @word.chars
        word_reverse = string.chars.reverse
        if word_normal.sort == word_reverse.sort
            string.reverse
        else
            []
        end
    end
end

anagram1 = Anagram.new("listen")
pp anagram1.match(%w[enlists])

word = "denis"

def checker(word)
    char_normal = word.chars
    char_reverse = word.chars.reverse
    if char_normal.sort == char_reverse.sort
        word.reverse
    else
        nil
    end
end

worddie = checker("denis")

puts worddie
