# frozen_string_literal: true

# Read data from 1 file and convert that data to upper case, write to another file

file = File.open('file3.txt', 'r')
file4 = File.open('file4.txt', 'a')

data = file.readlines
data.each { |i| file4.puts(i.upcase) }
file.close
file4.close
