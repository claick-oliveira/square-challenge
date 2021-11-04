def sqrt(number)
    counter = 2
    while counter < number
        if counter * counter == number
            return counter
        end
        counter = counter + 1;
    end
    return 0;
end

puts("The root of 25 is #{sqrt(25)}")
puts("The root of 100 is #{sqrt(100)}")
puts("The root of 1000000 is #{sqrt(1000000)}")
puts("The root of 1000000000000000000 is #{sqrt(1000000000000000000)}")
