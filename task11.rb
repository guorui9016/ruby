 # Method will take a number as input. check number is prime number or not

 def check_prime(a)
    if a > 0 && a < 4  
        puts "#{a} is a prime number"
    elsif a < 0
        puts "#{a} is not a positive integer"
    else 
        sq = Math.sqrt(a).to_i
        for i in 2..sq
            if a % i == 0
                puts "#{a} is not prime number"
                return
            end
        end
        puts "#{a} is a prime number"   
    end
 end

puts "Input a positive integer:"
num = gets.chomp.to_i
check_prime(num)