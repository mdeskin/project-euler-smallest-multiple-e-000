def smallest_multiple(input)

  divisor = input
  divisee = input
  lcm = nil

  while lcm == nil
 #   puts "ee #{divisee}"
#    divisee += 1
    divisor = input
    while divisor > 0
      if divisee % divisor == 0
     #     puts "#{divisee} / #{divisor}"
         divisor -= 1
         if divisor == 1
            lcm = divisee
            puts lcm
         end
      else
        divisee += 1
        divisor = 0
      end
    end
  end
  lcm
end