# program to check whether triangle is equilateral, scalene, or isosceles

def triangle(a, b, c)
    if a == b && b == c
        puts "This is a equilateral"
    elsif a == b || b == c || c == a
        puts "This is a isosceles"
    else
        puts "THis is a scalene"
    end
end

triangle(5,2,3)
triangle(3,8,3)
triangle(3,3,3)
