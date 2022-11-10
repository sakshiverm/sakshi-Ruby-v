  #1, 3, 2, 6, 3 , 11,  4, 18 ,5



print "Enter number "
n=gets.chomp.to_i
class Series
	def unique_value(num)
		a=1
		b=3
		for i in (2..num)
			puts a
			if i%2==0
				puts b
				a=a+1
        	else
        		b=b+i
       	 	end
		end
	end
end
obj=Series.new
obj.unique_value(n)