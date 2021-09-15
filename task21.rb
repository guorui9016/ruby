# Find 2nd largest and 2nd smallest value from array

def larger_2nd(arr)
    arr.delete(arr.max)
    arr.max
end

p larger_2nd([1,2,3,4])


## From online

array = [1,232,34,4,155,46]

array.sort!

p "2nd largeer element is: #{array[-2]}"
p "2nd smaller element is: #{array[1]}"

