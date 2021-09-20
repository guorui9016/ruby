# Display string with first word in small, second word in capital, 3rd in small

str = "This is hello word"

arr = str.split
(0...arr.size).each do |i|
  if i.odd?
    arr[i].upcase!
  else
    arr[i].downcase!
  end
end
p arr.join(' ')


