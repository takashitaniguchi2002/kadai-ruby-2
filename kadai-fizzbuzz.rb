def fizzbuzz(num)
  
  if num % 15 == 0
      puts "FizzBuzz"
  elsif num % 3 == 0
      puts"Fizz"
  elsif num % 5 == 0
      puts"Buzz"
  else
      puts num.to_s
  end
end

num=1
while num <=100
  fizzbuzz(num)
  num+=1
  
end