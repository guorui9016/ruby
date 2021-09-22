# read data from file, check if any line have 'error' in data, don't display it

file = File.open('file3', 'r')
p file.gets

until file.eof?
  str = file.readline
  puts str unless str.include?('error')
end
