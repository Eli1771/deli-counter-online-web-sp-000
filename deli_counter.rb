# Write your code here.

def line(array)
  if array.size = 0 
    puts "The line is currently empty."
  else 
    array.each do |customer|
      puts customer
    end 
  end 
end 