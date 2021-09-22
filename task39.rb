# read data from 1 file and display data only written in odd number of lines

file = File.open('file3', 'r')

until file.eof?
  p file.readline.chomp
  file.readline
end

