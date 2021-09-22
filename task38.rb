# We have 2 files, read data from both files and write to 3rd file

file1 = File.open('file1', 'r')
file2 = File.open('file2', 'r')
file3 = File.open('file3', 'a+')

file3.puts file1.readline until file1.eof?
file3.puts file2.readline until file2.eof?
