puts 'starting year?'
	year1 = gets.chomp.to_i
	#originally used .to_f but changed to .to_i to reduce code later
puts 'ending year?'
	year2 = gets.chomp.to_i

puts 'Here are the leap years:'

while year1 <= year2
	# We didn't use leap years until we started using the Gregorian Calendar in 1582 (at least according to Wikipedia)
	
	if (year1/4) == (year1.to_f/4) and (year1/100) != (year1.to_f/100) and year1 >= 1582
		puts year1
	end

	if (year1/4) == (year1.to_f/4) and (year1/400) == (year1.to_f/400) and year1 >= 1582
		puts year1
	end

	year1 = year1 + 1
	# originally used 'year2 = year2 - 1' but changed to 'year1 = year1 + 1' so the output counts up instead of down
end
