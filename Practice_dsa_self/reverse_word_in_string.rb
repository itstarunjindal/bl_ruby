print "enter your string: "
s = gets.chomp
arr = s.split(" ")
s = ""
for i in (arr.length-1).downto(0)
  s+=arr[i]
  s+=" "
end
print s