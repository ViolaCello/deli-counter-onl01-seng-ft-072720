# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    i = 1 
    puts "The line is currectly: "
    katz_deli.each do |position|
      puts " #{i}. #{position}"
    end
  end


  
  
end
