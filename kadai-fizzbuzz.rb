def fizzbuzz(num)
  num = 1
while num <= 100


  if num % 15 == 0
      puts "FizzBuzz"
  elsif num % 3 == 0
      puts"Fizz"
  elsif num % 5 == 0
      puts"Buzz"
  else
      puts num.to_s
  end
   num+= 1
end
end
fizzbuzz(1)