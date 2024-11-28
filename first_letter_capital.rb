print "enter the string: "
s = gets.chomp
arr = s.split(" ")
s= ""
for i in 0..arr.length-1 
  arr[i][0] = arr[i][0].capitalize
  s = s+arr[i]+" "
end
print s