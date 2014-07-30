require ('rspec')
require ('roman_numerals')

describe ('ronums') do
  it('turns the number 1000 into the roman numeral M') do
    expect(ronums(1000)).to(eq("M"))
  end
  it('turns the number 151 into the roman numeral CLI') do
    expect(ronums(151)).to(eq("CLI"))
  end
  it('turns the number 2 into the roman numeral II') do
    expect(ronums(2)).to(eq("II"))
  end
  it('turns the number 9 into the roman numeral IX') do
    expect(ronums(9)).to(eq("IX"))
  end
  it('turns the number 4 into the roman numeral IV') do
    expect(ronums(4)).to(eq('IV'))
  end
end
