require 'roman_numerals_code_1.rb'

# Create a function taking a positive integer as its parameter and returning a string
# containing the Roman Numeral representation of that integer.
#
# Modern Roman numerals are written by expressing each digit separately starting
# with the left most digit and skipping any digit with a value of zero.
# In Roman numerals 1990 is rendered: 1000=M, 900=CM, 90=XC;
# resulting in MCMXC. 2008 is written as 2000=MM, 8=VIII; or MMVIII.
# 1666 uses each Roman symbol in descending order: MDCLXVI.

# solution(1000) # should return 'M'

# Symbol    Value
# I          1
# V          5
# X          10
# L          50
# C          100
# D          500
# M          1,000

# Remember that there can't be more than 3 identical symbols in a row.

# describe 'Greeter' do
#   it 'greets Rico' do
#     expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
#   end
# end

describe 'solution' do
    it 'outputs "I" when the input is 1' do
        expect(solution(1)).to eq 'I'
    end
end

describe 'solution' do
  it 'outputs "MD" when the input is 1500' do
    expect(solution(1500)).to eq 'MD'
  end
end

describe 'solution' do
  it 'outputs "IV" when the input is 4' do
    expect(solution(4)).to eq 'IV'
  end
end

describe 'solution' do
  it 'outputs "XIX" when the input is 19' do
    expect(solution(19)).to eq 'XIX'
  end
end
