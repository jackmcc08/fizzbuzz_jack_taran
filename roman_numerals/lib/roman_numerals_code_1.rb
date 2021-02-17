def solution(number)
  # convert the number to a roman numeral string
  roman_numerals = { 1 => "I", 5 => "V", 10 => "X", 50 => "L",
                    100 => "C", 500 => "D", 1000 => "M" }
  result = ""
  counter = 1
  while number != 0 do
    for value_symbol in roman_numerals.keys.reverse do
      updated_number = number - value_symbol
      if updated_number >= 0
          result += roman_numerals[value_symbol]
          number = updated_number
          if counter > 3
            result = result[0...result.length - 3]
            result += "V"
            counter = 1
          else
            counter += 1
          end
      end
    end
  end
  result

end

# solution(4)

# XXXX = XL
# LL

# I          1
# V          5
# X          10
# L          50
# C          100
# D          500
# M          1,000

#solution(1500)

# Save the key array and pop out any key if the updated_number is negative.
