# Write your code here.

def line(array)
  if array == nil
    return "The line is currently empty."
  else 
    array.each do |customer|
      puts customer
    end 
  end 
end 