def ronums(numbers)
  numerals = { "M"=>1000, "D"=>500, "C"=>100, "L"=>50, "X"=>10, "V"=>5, "I"=>1 }
  my_number = []

  until numbers == 0 do
    numerals.each do |key, value|
      if numbers >= value
        my_number.push(key)
        numbers = numbers - value
        end
      end
    end
  my_number
end

puts ronums(2)
