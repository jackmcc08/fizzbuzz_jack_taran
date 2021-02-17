def solution(number)
  # convert the number to a roman numeral string
  roman_numerals = { 1 => "I", 5 => "V", 10 => "X", 50 => "L",
                    100 => "C", 500 => "D", 1000 => "M" }
  result = ""
  while number != 0 do
    for value_symbol in roman_numerals.keys.reverse do
      updated_number = number - value_symbol
      if updated_number >= 0
        result += roman_numerals[value_symbol]
        number = updated_number
      end
    end
  end
  result

end

# I          1
# V          5
# X          10
# L          50
# C          100
# D          500
# M          1,000

#solution(1500)
