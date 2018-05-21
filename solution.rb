require 'pry'
def palindrome?(word)
  reversed = Array.new
  i = word.length-1
  while i >= 0
    reversed.push(word[i])
    i -= 1
  end
  word == reversed.join("")
end

def palindrome_recursive?(word)
  # base case
  if word.length == 0 || word.length == 1
    true
  else
    word[0] == word[word.length-1] ? palindrome_recursive?(word[1...word.length-1]) : false
  end
end

binding.pry
