# Display  * triangle on output screen



def triangle
    for i in (3).downto(1)
        for j in 1..5
            if j % i == 0  
                print "*" 
            else
                print " "
            end
        end
        puts ""
    end
end


triangle