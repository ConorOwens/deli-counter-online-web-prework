katz_deli = []

def line(katz_deli)
  if array.size == 0
    puts "The line is currently empty."
  else 
    lineup = []
    katz_deli.each_with_index do |x, i|
      y = "#{i +1}. #{x}"
      lineup << y
    end
    puts "The line is currently: #{lineup.join(" ")}"
  end
end

def take_a_number(customer)
  katz_deli << customer
end