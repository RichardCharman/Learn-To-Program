puts "HELLO SONNY. WHAT DO YOU WANT?"
command = ''
exit = 0
while exit < 3
  command = gets.chomp
  if command == command.downcase
      puts "HUH, SPEAK UP SONNY"   
  else
    if command == "BYE"
      age = 100 - (rand(16))
      puts "EH? I'M " + age.to_s + " YOU KNOW?"
      exit = exit+1
    else
    year = 1950 - (rand(21))
    puts "NO, NOT SINCE " + year.to_s + "!"
    end
  end
end

puts "OFF YOU GO THEN!"