print "enter a number"
num = gets.chomp.to_i
b = true
for i in 2..num/2
  if num%i == 0
    b = false
    break
  end
end
print b
