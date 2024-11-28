arr = [5,6,9,1,7,8]
small = arr[0]
larger = arr[0]
for i in 0..arr.length-1 do
  q = arr[i]
  if small>q 
    small=arr[i]
  end
  if larger<arr[i] 
    larger = arr[i]
  end
end
puts small
puts larger