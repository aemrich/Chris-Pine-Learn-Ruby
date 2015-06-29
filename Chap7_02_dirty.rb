word = []
transfer = ''
order = []

while word.last!=''
	word.push gets.chomp
end

word.pop

while word[0] != nil
	transfer = word.pop
	order.push transfer
end

puts order
puts word