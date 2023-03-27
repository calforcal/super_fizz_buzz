# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz
def super_fizz_buzz
  counter = 1
  while counter < 1000
    if counter % 3 == 0 && counter % 5 == 0 && counter % 7 == 0
      puts "SuperFizzBuzz"
      counter += 1
    elsif counter % 3 == 0 && counter % 7 == 0
      puts "SuperFizz"
      counter += 1
    elsif counter % 5 == 0 && counter % 7 == 0
      puts "SuperBuzz"
      counter += 1
    elsif counter % 3 == 0 && counter % 5 == 0
      puts "FizzBuzz"
      counter += 1
    elsif counter % 3 == 0
      puts "Fizz"
      counter += 1
    elsif counter % 5 == 0
      puts "Buzz"
      counter += 1
    elsif counter % 7 == 0
      puts "Super"
      counter += 1
    else
      puts counter
      counter += 1
    end
  end
end

super_fizz_buzz