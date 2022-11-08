array=[3,9.2,3.1,"Hello world",7,4.3,"ujjain"]
arrInt=[]
arrString=[]
arrFloat=[]
for i in array
if i.class==Integer
arrInt.append(i)
elsif i.class==String
arrString.append(i)
elsif i.class==Float
arrFloat.append(i)
end
end
p arrInt
p arrString
p arrFloat

