puts 'Hello there, what\'s your first name?'
firstName = gets.chomp
puts 'Great, now what\'s your middle name?'
middleName = gets.chomp
puts 'And finally, what\'s your last name?'
lastName = gets.chomp
nameLength = firstName.length + middleName.length + lastName.length
puts 'Did you know there are ' + nameLength.to_s + ' characters in your name, ' + firstName + ' ' + middleName + ' ' + lastName 