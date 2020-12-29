# Your code goes here!
class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end

    def match(string)
        string.find_all do |a|
            a.split("").sort == word.split("").sort
        end
    end      
end

# Anagram
#   should detect no matches
#   should detect a simple anagram
#   should detect an anagram
#   should detect multiple anagrams

# Finished in 0.0071 seconds (files took 0.15958 seconds to load)
# 4 examples, 0 failures