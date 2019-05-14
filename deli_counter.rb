# Write your code here.

def line(array)
  if array.size > 0 
    print "The line is currently: "
    array.each_with_index do |customer, index| 
      print "#{index + 1}. #{customer} "
    end 
  else 
    puts "The line is currently empty"
  end
end 

katz_deli = []