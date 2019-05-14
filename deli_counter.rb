# Write your code here.

def line(array)
  if array == nil
    puts "The line is currently empty."
  else 
    print "line is currently: " 
    array.each_with_index do |customer, index|
      puts "#{index + 1 }. #{customer} "
    end 
  end 
end 