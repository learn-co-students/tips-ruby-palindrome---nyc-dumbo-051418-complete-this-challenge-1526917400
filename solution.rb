
require 'pry'
def palindrome?(word)
  reversed_word = word.reverse.downcase
  if reversed_word == word.downcase
    puts "a palindrome"
    true
  else
    puts "Not a palindrome"
    false
  end
end

palindrome?("test123321tset")
palindrome?("erik_kire")
palindrome?("not palindrome")
