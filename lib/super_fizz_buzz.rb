# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz
class SuperFizzBuzz
  attr_reader :values
  def initialize

  end

  def output(num)
    self.super_fizz_buzz(num).join
  end

  def output_range(num1, num2)
    array = self.super_fizz_buzz(num1, num2)
  end

  def super_fizz_buzz(num1, num2 = num1)
    values = []
    for i in num1..num2 do
      if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
        values << "SuperFizzBuzz"
        i += 1
      elsif i % 3 == 0 && i % 7 == 0
        values << "SuperFizz"
        i += 1
      elsif i % 5 == 0 && i % 7 == 0
        values << "SuperBuzz"
        i += 1
      elsif i % 3 == 0 && i % 5 == 0
        values << "FizzBuzz"
        i += 1
      elsif i % 3 == 0
        values << "Fizz"
        i += 1
      elsif i % 5 == 0
        values << "Buzz"
        i += 1
      elsif i % 7 == 0
        values << "Super"
        i += 1
      else
        values << i
        i += 1
      end
    end
    return values
  end
end

super_fizz = SuperFizzBuzz.new
p super_fizz.output(15)
p super_fizz.output_range(8, 15)