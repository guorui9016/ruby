 # reverse a string without using reverse function

def reverse(str)
    arr = Array.new
    for i in 0...str.length
        arr.unshift(str[i])
    end
    arr.join("")
end

p reverse("abcdefg")