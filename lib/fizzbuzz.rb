def fizzbuzz(number)
  return if !(number.is_a? Integer)

  if number == 15
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
