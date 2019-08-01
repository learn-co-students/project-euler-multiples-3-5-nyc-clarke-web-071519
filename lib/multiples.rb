# Enter your procedural solution here!
class Multiples

    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples
        arr = []
        num = 1
        while num < @limit
            if num % 3 == 0 || num % 5 == 0
                arr << num
            end 
            num += 1
        end 
         arr
    end 

    def sum_multiples
        sum = 0
        num = 1
        while num < @limit
            if num % 3 == 0 || num % 5 == 0
                sum += num
            end 
            num += 1
        end 
        sum
    end 
        
end 