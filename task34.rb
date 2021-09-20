# Compare only last 10 characters of 2 strings

str1 = 'This is ABCD world'
str2 = 'My abcd World'
if str1.downcase.match?(str2.slice(-10..-1).downcase, -10)
  p 'the last 10 characters are same'
else
  p 'the last 10 characters are not same'
end
