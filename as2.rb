# print this series 7,8,18,57


print "Enter any number : "
n=gets.chomp.to_i
class Series
	def unique_series(num)
		a=7
		for i in (1..num)
        	puts a
        	a=a*i+i
		end
	end
end
obj=Series.new
obj.unique_series(n)