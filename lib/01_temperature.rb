def ftoc(x) 
  return ((x - 32)*(5.0/9)).to_i  
end   

def ctof(x) 
  x1 = ((9.0/5)*x)+32.to_i
  x2 = x1.to_i
  return x2
end 

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)