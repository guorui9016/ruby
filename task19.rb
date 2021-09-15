# sum all values of an array

def sum_array(arr)
    sum = 0
    arr.each do |i|
        sum = sum + i        
    end
    sum
end


arr = [2,3,4,6,10]
p sum_array(arr)
p arr.sum