# Find all even values stored in arry

def even_values(arr)
    even = Array.new
    arr.each do |i|
        even.push(i) if i % 2 == 0
    end
    even
end

p even_values([2,4,5,6,7])