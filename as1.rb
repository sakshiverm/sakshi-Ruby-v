# print this series 7,8,16,43

print "Enter any numer : "
n=gets.chomp.to_i
class Myseries
	def unique_series(num)
		a=7
		for i in (1..num)
			puts a
			a=a+i**3
	    end

	end
end
obj=Myseries.new	
obj.unique_series(n)