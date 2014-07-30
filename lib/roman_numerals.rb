def ronums(numbers)

  numerals = { "M"=>1000, "CM"=>900, "D"=>500, "CD"=>400, "C"=>100, "XC"=>90, "L"=>50, "X"=>10, "IX"=>9, "V"=>5, "IV"=>4, "I"=>1 }
  my_number = []

  numerals.each do |key, value|
    if numbers >= value
      my_number.push(key)
      numbers = numbers - value
      redo
    end
  end

  answer = my_number.join
  answer
end

puts ronums(999)
