# Compare only first characters of 2 strings

str1 = 'Hello'
str2 = 'helmet'

if str1.slice(0..2).downcase == str2.slice(0..2).downcase
  p 'The first 3 chars are same'
else
  p 'The first 3 chars are different'
end

