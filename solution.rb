require 'pry'

def palindrome?(string)
  string == string.reverse
end

def recursive_palindrome?(string) #not done
  counter = string.length
  # string == string.split('').map { |e|  }
  reversed = []
  while string.length >= 0
    reversed << string[counter]
    counter -= 1
  end
  puts counter
  puts reversed
end

binding.pry
