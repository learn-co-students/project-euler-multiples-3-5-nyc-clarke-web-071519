# Enter your object-oriented solution here!

class Multiples

    attr_reader :number

    def initialize(number)
        @number = number
    end

    def collect_multiples
        array = (1...number).to_a
        array.select {|n| n % 3 == 0 || n % 5 == 0 }
    end

    def sum_multiples
        collect_multiples.reduce(0) {|total, n| total + n}
    end

end

