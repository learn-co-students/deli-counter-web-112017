def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  line_form = []
  katz_deli.each_with_index do |name, num|
    line_form.push ("#{num+1}. #{name}")
  end
  puts "The line is currently: #{line_form.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
