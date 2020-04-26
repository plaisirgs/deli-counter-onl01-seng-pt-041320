require 'pry'
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  elsif deli.length > 0
    line = line_string(deli)
    # binding.pry
    puts "The line is currently: #{line}"
  end
end

def line_string(line)
  str = ""
  line.each_with_index do |name, index|
    count = index + 1
    str += "#{count}. #{name} "
  end
  str.strip
end