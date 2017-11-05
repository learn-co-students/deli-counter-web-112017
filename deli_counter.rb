katz_deli = []

def line(deli_line)
  puts "The line is currently empty." if deli_line.size < 1
  announcement = "The line is currently:"
  deli_line.each_with_index do |place, num|
    announcement = announcement + " #{num + 1}. #{place}"
  end
  puts announcement if deli_line.size > 0
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  puts "There is nobody waiting to be served!" if deli_line.size < 1
  puts "Currently serving #{deli_line.shift}." if deli_line.size > 0
end
