require ('rspec')
require ('roman_numerals')

describe ('ronums') do
  it('turns the number 1000 into the roman numeral M') do
    expect(ronums(1000)).to(eq(["M"]))
  end
  it('turns the number 151 into the roman numeral CLI') do
    expect(ronums(151)).to(eq(["C", "L", "I"]))
  end
  it('turns the number 2 into the roman numeral II') do
    expect(ronums(2)).to(eq(["I", "I"]))
  end
end
