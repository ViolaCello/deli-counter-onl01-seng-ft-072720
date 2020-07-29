# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  end
    i = katz_deli.size
    j = 1 
    k = 0 
    newline = ["The line is currently "]
    while j < i do
      newline.push(j)
      newline[k].concat(". ")
      newline[k].concat(katz_deli[k])
      newline[k].concat(" ")
      
      
  j = j + 1 
  k = k + 1 
end
  
  puts newline.join
  

  
  
end
