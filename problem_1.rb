# Find the sum of all the multiples of 3 or 5 below 1000
require 'ruby-debug'
Debugger.start
k = 1
sum = 0
loop do 
  break if k >1000
  a = (k.to_f/3) 
  b = (k.to_f/5)
  if a.to_s[a.to_s.length - 1].to_i == 0 || b.to_s[b.to_s.length - 1].to_i == 0
    sum += k
  end

  k += 1
end


puts sum