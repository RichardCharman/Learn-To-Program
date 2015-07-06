beer = 99
while beer > 0
  if beer > 1
  puts beer.to_s + " bottles of beer on the wall, "
  puts beer.to_s + " bottles of beer."
    puts "You take one down, pass it around"  
  else
    puts beer.to_s + " bottle of beer on the wall,"
    puts "just " + beer.to_s + " bottle of beer."
    puts "You take it down, pass it around"
  end
  beer = beer-1
  puts beer.to_s + " bottles of beer on the wall."
  puts
end
puts "BUUUUURRRRRPPPP!!!!!"