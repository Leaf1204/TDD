def isPrime(num)
    if num == 1
        return false
    end
    for x in 2... num-1 do
        if num % x == 0
            return false
        end 
    end 
    return true
end

def fizz_buzzer(num)
    if num %3 ==0 && num % 5 == 0
        return "FizzBuzz"
    end
    if num % 3 == 0
        if num == 3
            return "FizzWhiz"
        end
        return "Fizz"
    end
    if num % 5 == 0
        if num == 5
            return "BuzzWhiz"
        end
        return "Buzz"
    end  
    if isPrime(num)
        return "Whiz"
    end
    return num
end 

# numeric inputs
puts fizz_buzzer(1)
puts fizz_buzzer(2)
puts fizz_buzzer(4)

# fizz inputs
puts fizz_buzzer(3)
puts fizz_buzzer(6)
puts fizz_buzzer(9)

# buzz inputs
puts fizz_buzzer(5)
puts fizz_buzzer(10)
puts fizz_buzzer(20)
#fizzbuzz inputs
puts fizz_buzzer(15)