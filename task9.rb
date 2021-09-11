# method take 2 argument
# Interchange value of there argment
# - With using 3rd variable
# - Without using 3rd variable

def interchange_with_3rd_variable(a,b)
    puts "a = #{a} and b = #{b}"
    temp = a
    a = b
    b = temp
    puts "After interchange,  a = #{a} and b = #{b}"
end

def interchange_without_3rd_variable(a,b)
    puts "a = #{a} and b = #{b}"
    a, b = b, a
    puts "After interchange,  a = #{a} and b = #{b}"
end

interchange_with_3rd_variable(10, 20)
interchange_without_3rd_variable(10, 20)