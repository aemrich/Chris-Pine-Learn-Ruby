word = []
order = []

while word.last!=''
	word.push gets.chomp
end

word.pop

while word[0] != nil
	order.push word.pop
end

puts order

puts ''

puts word