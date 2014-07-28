require('rspec')
require('roman_numerals')

describe('roman_numerals') do 
	it('returns the roman numeral associated with numbers < 4') do
		roman_numerals(3).should(eq('III'))
	end
	it('returns the roman numerals associated with numbers > 4 < 9') do
		roman_numerals(4).should(eq('IV'))
	end
end