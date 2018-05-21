string = "noon"
def palindrome?(string)
  string == string.reverse
end

str = "flatiron"
def palindrome?(str)
  if str == str.reverse
    true
  else
    "This string is not a palindrome"
  end
end
