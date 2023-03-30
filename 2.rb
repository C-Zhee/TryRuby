# 40.reverse
# this line of code won't work, because it's not a string!
# to_s converts things to strings
# to_i converts things to integers (numbers)
# to_a converts things to arrays

(1..10).to_a              # makes an array of the numbers of 1-10


puts 40.to_s.reverse
puts "40".to_i           # can't use .reverse because it's not a string!



# Ruby Array
# []

number_array = [ 12, 47, 25]
# puts number_array

puts number_array.max               # 47
puts number_array.sort              # 12, 25, 47
puts number_array.sort[1]           # 25

