# Check string length after adding string

def strings_length(str1, str2)
  str = String.new(str1 + str2)
  str.size
end

p strings_length("aaass", "bbb")