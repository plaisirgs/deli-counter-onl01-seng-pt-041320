require 'pry'
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  elsif deli.length > 0
    binding.pry
    puts "The line is currently: "

  end
end