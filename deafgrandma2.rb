phrase=''

while phrase != 'BYE'
	numb=(rand(21).to_i+1930)
	phrase=gets.chomp
	if phrase != phrase.upcase
		then puts 'HUH?! SPEAK UP, SONNY!'
	end
	if phrase == phrase.upcase and phrase != 'BYE'
		then puts 'NO, NOT SINCE ' + numb.to_s + '!'
	end
end

if phrase == 'BYE'
	puts 'HUH??'
	phrase = gets.chomp
end

if phrase == 'BYE'
	then puts 'WHAT\'S THAT NOW?'
	phrase = gets.chomp
end

if phrase == 'BYE'
	then puts 'OK, BYE THERE SONNY!'
end


