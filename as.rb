print "Enter number :"
n=gets.chop.to_i
class Series
	def input_user(num)
		a = 7
		i=1

		while i <= num
      
			if i == 1
			  puts a
			else
			    a =  a + ((i-1)**3)
		    	puts a
			end

  		i += 1
		end
	end
end



obj=Series.new
obj.input_user(n)