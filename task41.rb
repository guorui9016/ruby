# frozen_string_literal: true

# copy data from 1 file to another but only lines which are not having text "error"

file = File.open('file3.txt', 'r')
file4 = File.open('file4.txt', 'a')

until file.eof?
  str = file.readline
  file4.puts(str) unless str.include?('error')
end
file.close
file4.close
