#to print this series 1,6,13,22,33

print "Enter number"
n=gets.chop.to_i

class Series

def user_input(num)
@num=num
@i=1
@incre=5
while @i<=@num
puts @i
@i+=@incre
@incre+=2
end
end
end
 obj= Series.new
 obj.user_input(n)
