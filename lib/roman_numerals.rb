def roman_numerals(input)
	
	numerals = { 
		1000 => 'M', 900 => 'CM', 500 => 'D', 400 => 'CD', 100 => 'C', 
		90 => 'XC', 50 => 'L', 40 => 'XL', 10 => 'X', 9 => 'IX', 
		5 => 'V', 4 => 'IV', 1 => 'I'
	}

	result = []

 	numerals.each do |arabic,roman|
 		if arabic <= input
 			result.push(roman)
 			input -= arabic
 			redo
 		end
 	end
  result.join
end

p roman_numerals(89)