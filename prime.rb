# Add  code here!
def prime?(num)
   if num <= 1
   false
   
  elsif(2..Math.sqrt(num)).none? { |i| (num % i).zero? }
  true
end
end