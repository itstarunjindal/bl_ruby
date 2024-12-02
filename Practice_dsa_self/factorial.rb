x = gets.chomp.to_i
ans = 1
for i in x.downto(1)
  ans*=i
end
print ans