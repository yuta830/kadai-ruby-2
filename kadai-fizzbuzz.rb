def fizzbuzz(num)
    if (num%15==0)
        return "FizzBuzz"
    elsif (num%3==0)
        return "Fizz"
    elsif (num%5==0)
        return "Buzz"
    else num
    end
end
num_max = 100
(1..num_max).each do |num|
    if (num%15==0)
        puts "FizzBuzz"
    elsif (num%3==0)
        puts "Fizz"
    elsif (num%5==0)
        puts "Buzz"
    else
        puts num
    end
end