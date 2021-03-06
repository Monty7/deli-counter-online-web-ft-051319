# Write your code here.
katz_deli = []

def line customers
  if customers.count == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    customers.each_with_index do |customer, index|
      line << " #{index + 1}. #{customer}"
    end
    puts line
  end
end

def take_a_number (customers, name)
  customers << name
  puts "Welcome, #{name}. You are number #{customers.index(name) + 1} in line."
end

def now_serving (people_in_line)
  if people_in_line.count == 0
    puts "There is nobody waiting to be served!"
  else
    customer_serving = people_in_line.shift()
    puts "Currently serving #{customer_serving}."
  end
end

