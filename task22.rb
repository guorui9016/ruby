# Search data in array/check how many times data exits in that array

array = [1,2,2,3,3,4,4,4]

def count_element(arr, a)
    count = 0
    arr.each do |i|
        count +=1 if i == a
    end
    count
end

p count_element(array, 4)