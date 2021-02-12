require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end

describe 'fizzbuzz' do
  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4 
  end
end



# describe "Q1. FizzBuzz to 20" do
#   let(:expected) { ["1",
#                     "2",
#                     "Fizz",
#                     "4",
#                     "Buzz",
#                     "Fizz",
#                     "7",
#                     "8",
#                     "Fizz",
#                     "Buzz",
#                     "11",
#                     "Fizz",
#                     "13",
#                     "14",
#                     "FizzBuzz",
#                     "16",
#                     "17",
#                     "Fizz",
#                     "19",
#                     "Buzz"].join("\n") }
#
#   it "`puts`es numbers 1 - 20, except Fizz if divisible by 3, Buzz if divisible by 5, FizzBuzz if divisible by 3 and 5" do
#     expect { load "questions/question_1.rb" }
#       .to output(/#{expected}$/).to_stdout
#   end
