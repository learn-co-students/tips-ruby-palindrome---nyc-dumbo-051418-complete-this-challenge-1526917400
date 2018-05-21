require 'pry'

def palindrome?(str)
  str.reverse == str ? true : false
end

# inputs - string
# outputs - a boolean based on if the string is a palindrome
