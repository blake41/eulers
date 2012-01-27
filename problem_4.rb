# require 'ruby-debug'
# Debugger.start
def l_palindrome
  a = (100..999)
  b = (100..999)
  container = []
  a.each do |i|
    b.each do |j|
      product = j * i
      container << product if product.to_s == product.to_s.reverse
    end
  end
  puts container.sort.last
end
l_palindrome