# Add  code here!

def prime?(n)
  d = 2..(n - 1)
   if "#{n} % #{d}" != 0
    return true
 elsif "#{n} % #{d}" == 0
   false
 elsif n == -1
 false
  end
end