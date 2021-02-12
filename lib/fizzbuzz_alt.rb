class Integer
  def fizzbuzz
    return if !(self.is_a? Integer)

    if self % 3 == 0 && self % 5 == 0
      'FizzBuzz'
    elsif self % 3 == 0
      'Fizz'
    elsif self % 5 == 0
      'Buzz'
    else
      self
    end

  end
end

(1..20).each {|number| puts number.fizzbuzz}
