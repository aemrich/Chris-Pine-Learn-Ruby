puts "What is your first name?"
first=gets.chomp
puts "Middle?"
middle=gets.chomp
puts 'Last?'
last=gets.chomp
puts first + ", did you know that there are " + (first+middle+last).length.to_s + ' letters in your name?'