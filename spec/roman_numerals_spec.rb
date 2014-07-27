require('rspec')
require('roman_numerals')

describe('roman_numerals') do 
	it('returns the roman numeral associated with inputted number 1-10') do
		roman_numerals('3').should(eq('III'))
	end
end