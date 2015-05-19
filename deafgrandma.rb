#testing OSX Keychain

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
	if phrase == 'BYE'
		then puts 'BYE, SONNY!'
	end

end