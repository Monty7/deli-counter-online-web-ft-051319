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
  greeting = "Welcome,"
  customers.each_with_index do |customer, index|
    puts greeting << "#{customer}. You are number #{index + 1} in line."
  end
end

def now_serving
  
end

