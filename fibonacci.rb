require 'pry'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  i = 2
  array = [ 1, 1 ]
  while i <= n-1
    value = array[-1] + array[-2]
    array << value
    i += 1 
  end
   array[n-1]
end

fibonacci(9)
binding.pry
 
#112358 13

#Pry.startru