h1=Hash.new("month")
h1={"1"=>"physics","2"=>"chemistry","3"=>"Hindi"}
key= h1.keys
puts "#{key}"
puts h1["1"]
puts h1["2"]
puts h1["3"]="Hindi"
puts h1.default

h2=Hash.new
h2={"3"=>"Hindi","4"=>"Maths"}

if h1==h2
	puts 2
else
	puts 3
end	
