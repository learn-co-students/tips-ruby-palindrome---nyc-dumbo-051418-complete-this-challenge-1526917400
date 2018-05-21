def palindrome?(string)
  string.downcase!
  string == string.reverse
end

puts "Pablo #{palindrome?("pablo")}"
puts "Racecar #{palindrome?("racecar")}"
puts "Noon #{palindrome?("noon")}"
puts "Ili #{palindrome?("Ili")}"

def palindrome_recursive?(string)
  return true if string.size < 2
  if(string.size >= 2)
    if string[0] == string[-1]
      palindrome_recursive?(string.slice(1, string.size - 2))
    else
      return false
    end
  end
end

puts palindrome_recursive?("racecara")
