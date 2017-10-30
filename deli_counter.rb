# Write your code here.
katz_deli = []

def line(katz_deli)
  new_arr = []
  if katz_deli.length == 0
    puts "The line is currently empty."
    else
    katz_deli.each_with_index { |val, index|
      new_arr << "#{index + 1}. #{val}"
        }
    puts "The line is currently: #{new_arr.join(" ")}"
    end
end

def take_a_number(katz_deli, str)
  katz_deli.push(str)
  puts "Welcome, #{str}. You are number #{katz_deli.index(str) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
