# Enter your procedural solution here!

def collect_multiples(num)
    numbers = (1...num).to_a
    numbers.select {|n| n % 3 == 0 || n % 5 == 0 }
end

def sum_multiples(num)
    multiples = collect_multiples(num)
    multiples.reduce(0) {|total, n| total + n}
end