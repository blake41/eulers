def fib(n)
  vals = [1, 2]
  sum = 2
  loop do 
    item = vals[-1] + vals[-2]
    break if item > n
    vals << item
    sum += item if item%2==0
  end
  puts sum
end

fib(4000000)
# this runs 4 million times, i need to run infinite loop and break when the fib number is over 4 million
