puts "Hello"
puts("Hello")

# How to define a method

def Lemonz

end

def tame( number_of_shrews )    
  number_of_shrews.times {
    puts "Tamed a shrew"
  }
end

puts tame(5)                    # "Tamed a shrew" *5 + 5
tame(5)                         # "Tamed a shrew" *5

def tame( number_of_shrews )
  number_of_shrews.times {
    puts "Tamed a shrew"
  }
  return number_of_shrews
end

puts tame(3)