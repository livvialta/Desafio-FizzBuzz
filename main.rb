(1..20000).each do |numeros|

if numeros % 3 ==0 && numeros % 5 ==0
    puts "FizzBuzz"
elsif numeros % 3 ==0
    puts "Fizz"
elsif numeros % 5 ==0
   puts "Buzz"
else
   puts "#{numeros}"
end


end