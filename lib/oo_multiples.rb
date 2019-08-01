# Enter your object-oriented solution here!
def collect_multiples(limit)
    arr = []
    num = 1
    while num < limit
        if num % 3 == 0 || num % 5 == 0
            arr << num
        end 
        num += 1
    end 
    arr
end 

def sum_multiples(limit)
   sum = 0
    num = 1
    while num < limit
        if num % 3 == 0 || num % 5 == 0
            sum += num
        end 
        num += 1
    end 
    sum
end 
