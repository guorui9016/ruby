# take 1 string as argument pick all characters from string and display each and every character

def each_char_a_line(str)
  str.split('').each { |i| puts i }
end

each_char_a_line('abcde')