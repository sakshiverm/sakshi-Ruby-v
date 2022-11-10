# 10, 14, 28, 32, 64, 68, 132



print "Enter any number : "
n=gets.chomp.to_i
class Series
	def unique_series(num)
		a=10
		for i in (2..num)
			puts a
			if i%2==0
				a=a+4
			else
				a=a*2

			end
		end
	end
end
obj=Series.new
obj.unique_series(n)