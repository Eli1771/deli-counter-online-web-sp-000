# Write your code here.

def line(array)
  if array.size == 0 
    puts "there is nobody in line"
  else 
    print "line is currently: " 
    array.each_with_index do |customer, index|
      puts "#{index + 1 }. #{customer} "
    end 
  end 
end 