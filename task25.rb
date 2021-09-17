# compare 2 strings but need to compare data with ignoring space as well as case

def compare_string(a, b)
    a.strip.downcase.eql?(b.strip.downcase)
end

p compare_string(" Good     ",  "good ")