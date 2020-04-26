require 'pry'
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  elsif deli.length > 0
    line = line_string(deli)
    binding.pry
    puts "The line is currently: "

  end
end

def line_string(line)
  str = ""
  line.each do |name|
    str += name
  end
end