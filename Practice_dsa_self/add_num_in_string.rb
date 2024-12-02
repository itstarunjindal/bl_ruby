s = "abc142 de12jk 45npq"
ans = 1
for i in 0..s.length-1
  q = s[i].to_i
  if(q!=0)
    ans*=q
  end
end
print ans
