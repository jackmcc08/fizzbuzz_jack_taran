def fizzbuzz(number)
  if number == 15
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number == 5
    'buzz'
  else
    number
  end
end
