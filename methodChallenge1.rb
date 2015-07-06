words = []
while true
  puts "Enter word:"
  userWord = gets.chomp
  if userWord.empty?
    words.sort! { |a,b| a.userWord <=> b.userWord }
    break
  else
  words.push userWord.capitalize
end
end

puts words
