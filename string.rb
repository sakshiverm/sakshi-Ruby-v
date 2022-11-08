a="this is a string"
puts "#{a}"
puts "this is a string #{1+1}"
p a.length
b=""
p b.empty?
c=""
p c.size==0
p a[1,3]
string="I am from ujjain and i live in ujjain"
p string.slice(2)
p string.slice(3..5)
p string.upcase
p string.swapcase
p string.capitalize
str1="hello my WORLD"
p str1.swapcase
p str1.downcase
p str1.length
p str1.chars
str2=str1.upcase!
p str2
str2=str1.downcase!
p str2
p str1.include?("my")
p str1.index("my")
p string.index("from ujjain")
p string.sub("ujjain","Indore")
p string.gsub("ujjain","Indore")
a1="this is second string"
p a1.start_with?("this","from")
a2= a1.gsub /[sg]/,"x"
p a2
a3="john"
p a3.center(20)
p a3.center(20,"*")
p a3.ljust(20)
p a3.rjust(20)
p a3.ljust(20,"*")
p a3.rjust(20,"*")
p a3.chop
a4="sakshi        "
p a4.rstrip
p "sakshi".chomp("hi")
