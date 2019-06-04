# Add  code here!

def prime?(n)
false if n < 2
  (2...num).each do |factor|
    if (num % factor).zero? 
      return false
    end
  end
  
  true # after checking all numbers and not receiving false
end