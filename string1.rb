print "Enter string : "
n=gets.chomp.to_s
class String
def print_string(st)
@st=st
puts @st.length
end
end
ob=String.new
ob.print_string(n)
