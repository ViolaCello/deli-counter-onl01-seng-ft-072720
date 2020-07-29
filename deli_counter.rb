# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    i = 1 
    new_array = []
    katz_deli.each do |position|
     new_array.push(" #{i}. #{position}")
     i = i + 1
    end
    a =  "The line is currently:"
    b = new_array.join
    
    puts a.concat(b)
    
  end


  
  
end
