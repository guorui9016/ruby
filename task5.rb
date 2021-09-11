# program to check whether a number is divisible by 5 and 11 or not

def div(num)
    if (num%5==0 || num%11==0)
        puts "#{num} can be divisble by 5 or 11"
    end
end

num = 0

while num>=0
    puts ("Input a number:")
    num = gets.chomp.to_i
    if num < 0
        break
    end
    div(num)
end