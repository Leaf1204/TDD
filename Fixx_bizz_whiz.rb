def is_Prime (num)
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

def fizz_buzzer (num)
    if num % 3 == 0 && num % 5 == 0
        return "fizzBuzz"
    end
    if num % 3 == 0
        if num == 3
           return "fizzWhiz"
        end 
        return "fizz"
    end
    if num % 5 == 0
        if num ==5
        return "buzzWhiz"
        end
        return "buzz"
    end
    if is_Prime (num)
        return "whiz"
    end
return num
end


#test cases for fizz
puts "1 = #{fizz_buzzer(1)}"
puts "2 = #{fizz_buzzer(2)}"
puts "3 = #{fizz_buzzer(3)}"
puts fizz_buzzer (4)
puts fizz_buzzer (5)
puts fizz_buzzer (6)
puts fizz_buzzer (9)
puts fizz_buzzer (10)

#test cases for FizzBuzz
puts fizz_buzzer (15)
puts fizz_buzzer (30)
puts fizz_buzzer (75)

