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

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(333)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "nil" when passed anything which isn\'t an integer' do
    expect(fizzbuzz("string")).to eq nil
    expect(fizzbuzz(1.5)).to eq nil
    expect(fizzbuzz(:symbol)).to eq nil
  end
end

# improvement opportunity - how do you adjust rspec to run all the tests

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
