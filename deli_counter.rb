# require 'pry'
katz_deli = [ ]
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    puts "The line is currently: #{x} "  
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
end

def now_serving(katz_deli, other_deli)
  puts "The line is currently empty."
end