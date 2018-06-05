def fizzbuzz(number)
 if number % 3 == 0 
   "Fizzbuzz"
   elsif number% 5 == 0
   "Buzz"
   elsif number % 3 && 5 == 0
   "Fizz"
  end
end

puts fizzbuzz(16)
puts fizzbuzz(8)
puts fizzbuzz(20)
puts fizzbuzz(4)