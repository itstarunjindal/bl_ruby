arr = [1,2,3]
temp = arr[0]
for i in 0..arr.length-2
  arr[i] = arr[i+1]
end
arr[arr.length-1] = temp
print arr