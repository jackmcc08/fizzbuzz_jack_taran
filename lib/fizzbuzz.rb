def fizzbuzz(number)
  return if !(number.is_a? Integer)

  if number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end

end

(1..20).each {|number| puts fizzbuzz(number)}
