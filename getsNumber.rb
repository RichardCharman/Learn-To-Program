puts 'Hello there, what\'s your favourite number?'
number = gets.chomp
puts 'Really? You like ' + number + '?'
myNumber = number.to_i + 1
puts 'Well I guess it\'s OK, but I think ' + myNumber.to_s + ' is a much bigger and better number.'
