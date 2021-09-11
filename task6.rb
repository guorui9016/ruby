# enter month number and print number of days in month

def day_of_month(month)
  case month
    when 1
        puts"31 days in Jan"
    when 2
        puts "28 days in Feb"
    when 3
        puts "31 days in Mar"
    when 4
        puts "30 days in Apr"
    when 5
        puts "31 days in May"
    when 6
        puts "30 days in Jun"
    when 7
        puts "31 days in Jul"
    when 8
        puts "31 days in Aug"
    when 9
        puts "30 days in Sep"
    when 10
        puts "31 days in Oct"
    when 11
        puts "30 days in Nov"
    when 12
        puts "31 days in Dec"
    else
        puts "Please input the month number"
  end
end

def day_of_month_2(a)
  days=[31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  if a > 0 && a < 13
    puts days[a - 1]  
  else 
    puts "invalid month number"
  end
end



puts "Please input the month number:"
month = gets.chomp.to_i
day_of_month(month)
day_of_month_2(month)