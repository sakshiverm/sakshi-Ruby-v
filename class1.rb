#take input from user and remove duplicatevalue
class Array
def unique_value
i=gets.to_i
a=[]
while i>0
num=gets.to_i
a.push(num)
i=i-1
end
result=a.uniq
p result
end
end
obj=Array.new
obj.unique_value
