def fib(n)
  return n if n < 2
  vals = [1, 2]
  sum = 0
  n.times do 
    item = vals[-1] + vals[-2]
    vals << (item)
    vals.shift 
    sum += item if item%2==0
  end
  print sum
end

fib(4000000)