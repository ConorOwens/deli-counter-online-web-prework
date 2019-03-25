# Write your code here.

def lineup(array)
   customers = []
   array.each_with_index do |x, i|
     y = "#{i + 1}. #{x}"
     customers << y
   end
   return customers
 end
   
     
  
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently:"
    lineup(array).each do |x|
      puts x
  end
end