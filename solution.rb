require 'pry'

def palindrome?(phrase)
  phrase.reverse == phrase
end

def palindrome2?(phrase)
  if phrase.length == 0 || phrase.length == 1
    return true
  elsif phrase[0] == phrase[-1]
    phrase = phrase[1..phrase.length-2]
    return palindrome2?(phrase)
  else
    return false
  end
end
