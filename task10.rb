# grnerate a fabonacci series

def fabonacci(n)
    a=[0,1]
    for i in 0..n
        if i < 2
            puts a[i]
            next
        else
            a.push(a[i-1]+a[i-2])
            puts a[i]
        end
    end
end

fabonacci(7)