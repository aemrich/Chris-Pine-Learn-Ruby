puts 'What\'s your favorite number?'

number = gets.chomp

puts 'are you sure that ' + (number.to_i + 1).to_s + ' wouldn\'t be better?'
