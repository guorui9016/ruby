

str, sub_str= "baaa", "aa"
count, i = 0, 0

while i < str.size
  idx = str.index(sub_str, i)
  break if idx.nil?
  count += 1
  i = idx + 1
end

# while i < str.size
#   idx = str.index(sub_str, i)
#   if !idx.nil?
#     count += 1
#     i = idx + 1
#   else
#     break
#   end
# end

p count