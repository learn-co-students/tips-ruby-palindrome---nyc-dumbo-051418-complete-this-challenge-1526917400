def palindrome(word)
  half_word = word.length/2

  if word == ""
    return true
  else
    if word.length % 2 == 0
      return word[0..half_word-1] == word[half_word...-1].reverse
    elsif word.length & 2 != 0
      return word[0..half_word-1] == word[half_word+1..-1].reverse
    end
  end

end 
