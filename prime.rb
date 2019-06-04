# Add  code here!

def prime?(n)
  d = 2..(n - 1)
   if "#{n} % #{d}" != 0
    return true
    elsif n < 0 
    false 
 else
   false
  end
end