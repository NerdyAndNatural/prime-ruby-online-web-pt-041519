# Add  code here!

def prime?(num)
  false if num < 2
  
  (2...num).each do |factor|
    if (num % factor).zero? 
      return false
else
 return true
 end
end