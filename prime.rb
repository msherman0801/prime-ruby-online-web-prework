
def prime?(num)
  i = 2 
  while num%i != 0 
    i += 1 
    puts false 
  end
  true 
end