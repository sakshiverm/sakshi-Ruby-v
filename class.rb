class Student
def student_details(id, name, salary,age)
 @id= id
 @name= name
 @salary= salary
 @age=age
 puts "Student id is : #@id"
 puts "Student name is : #@name"
 puts "Student salary : #@salary"
 puts "Student age : #@age"
end

end
s1=Student.new
s2=Student.new
s1.student_details("1","sakshi","25000","24")
s2.student_details("2","verma","50000","34")

