# print a table but only display number which are not multiplt of 3,5,7

def not_div_by_3_5_7 (a)
    for i in 1..a
        puts i if i % 3 != 0 && i % 5 != 0 && i % 7 != 0     
    end
end

not_div_by_3_5_7(50)