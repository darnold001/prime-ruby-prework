# Add  code here!
def prime?(num)
(2..(num -1)).each do |n|
  return false if num % n == 0
  return false if num == - num
end
true
end
