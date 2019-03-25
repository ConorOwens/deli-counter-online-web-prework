def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    lineup = []
    array.each_with_index do |x, i|
      y = "#{i +1}. #{x}"
      lineup << y
    end
    puts "The line is currently:" 
    puts lineup
  end
end