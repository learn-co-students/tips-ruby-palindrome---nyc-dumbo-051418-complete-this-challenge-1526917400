def palindrome?(str)
  str == str.reverse
end
# p palindrome?('hello')
# p palindrome?('racecar')
# p palindrome?('r')

# recursive version
# def palindrome?(str)
#   if str.size == 1
#     true
#   else
#     temp = str_reverse(str)
#     if temp[0] == str[0]
# end
#
# def str_reverse(str)
#   new_str = []
#   i = 0
#   while i < str.length
#     new_str.unshift(str[i])
#     i += 1
#   end
#   new_str.join
# end
#
# p str_reverse('hello')
