# Implement your object-oriented solution here!
# Implement your procedural solution here!
class SumSquareDifference
    def initialize(num)
      @num = num
    end

    def sum_of_squares(num)
      x = 1
    	new_num = 0

    	while x < (num + 1)
    		new_num += x ** 2
      	x += 1
    	end
    	new_num
  end


  def square_of_sums(num)
    x = 1
    new_num = 0

    while x < (num + 1)
    	new_num += x
      x += 1
    end
    new_num ** 2
  end

  def difference
  	square_of_sums(@num) - sum_of_squares(@num)
  end
end
