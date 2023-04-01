# Hash
# {}

fruit_hash = { 
"Lemon" => "Sour",
"Orange" => "Sweet",
"Kiwi" => "Sweet",
"Banana" => "Sweet"}

puts fruit_hash.length       # 4

puts fruit_hash["Lemon"]     # Sour

# puts fruit_hash.keys       # will display all the keys of the hash!
# puts fruit_hash.values     # will display all the values of the hash!

# Making a new Hash!

protein = {"chicken" => 0, "beef" => 1, "pork" => 2}

protein.each { |meat,rating|
  protein[meat] += 1
}

puts protein 

