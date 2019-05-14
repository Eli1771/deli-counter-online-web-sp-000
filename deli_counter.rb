# Write your code here.

def line(katz_deli)
  if katz_deli.size > 0 
    print "The line is currently: "
    katz_deli.each_with_index do |customer, index| 
      print "#{index + 1}. #{customer} "
    end 
  else 
    puts "The line is currently empty"
  end
end 

def take_a_number(line, name)
  line << name   
  puts "Welcome, #{name}. You are number #{line.size} in line."
end 

katz_deli = []