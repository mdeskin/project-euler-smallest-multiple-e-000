class SmallestMultiple

  def initialize(input)
    @input = input
  end

  def input=(input)
    @input = input
  end

     def input
       @input
     end

    def lcm

    divisor = @input    # @input
    divisee = @input
    mults = nil

    while mults == nil
 #      puts "ee #{divisee}"
      divisor = @input
      while divisor > 0
        if divisee % divisor == 0
   #          puts "#{divisee} / #{divisor}"
           divisor -= 1
           if divisor == 1
              mults = divisee
              puts mults
           end
        else
          divisee += 1
          divisor = 0
        end
      end
    end
    mults
  end
end