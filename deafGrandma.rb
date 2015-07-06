puts "HELLO SONNY. WHAT DO YOU WANT?"
command = ''
while command != 'BYE'
  command = gets.chomp
  if command == command.downcase
      puts "HUH, SPEAK UP SONNY"   
  else
    year = 1950 - (rand(21))
    puts "NO, NOT SINCE " + year.to_s + "!"
  end
end

puts "OFF YOU GO THEN!"