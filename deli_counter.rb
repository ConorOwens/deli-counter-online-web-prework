def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |x, i|
      puts "The line is currently: #{i+1}. #{x}"
    end
  end
end