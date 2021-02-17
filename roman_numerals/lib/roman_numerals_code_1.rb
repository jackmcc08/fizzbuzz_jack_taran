def solution(number)
  # convert the number to a roman numeral string
  roman_numerals = { 1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X",
                     40 => "XL", 50 => "L", 90 => "XC", 100 => "C", 400 => "CD",
                     500 => "D", 900 => "CM", 1000 => "M" }

  result = ""
  while number != 0 do
    for value_symbol in roman_numerals.keys.reverse do
      updated_number = number - value_symbol
      if updated_number >= 0
          result += roman_numerals[value_symbol]
          number = updated_number
          break
      end
    end
  end
  result
end

# solution(1931)

# solution(rand(0..2000))

# 1931
# M CM XIXVIVII I
#
# 931
#
# 31
#
# 21



# solution(4)





#solution(1500)

# Save the key array and pop out any key if the updated_number is negative.
