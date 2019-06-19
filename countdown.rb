#write your code here

def countdown(numba)
while numba > 0
  puts "#{numba} SECOND(S)!\n"
  numba -= 1
  sleep 1
end
return "HAPPY NEW YEAR!"
end

countdown(10)
