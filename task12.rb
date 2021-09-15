# using two method to print the rectangles as below
#
#    ******      ******
#    ******      *    *
#    ******      *    *
#    ******      ******

def rectangle_1
    for i in 1..4
        puts "*" * 6
    end
end

def rectangle_2
    for i in 1..4
        if i == 1 || i == 4
            puts "*" * 6
        else
            puts "*" + " " * 4 + "*"
        end
    end
end

rectangle_1
puts ""
rectangle_2