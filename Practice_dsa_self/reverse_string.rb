print "enter string: "
s = gets.chomp


x = ""
chars  = s.split('')
for i in (0..s.length-1).to_a.reverse
  x+=chars[i].to_s
end
puts x

# downto method
q = ""
for i in (s.length-1).downto(0) 
  q+=chars[i].to_s
end
puts q


