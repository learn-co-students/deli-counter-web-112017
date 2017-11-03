# Write your code here.
katz_deli = []

def line(line_array)
    output = ["The line is currently:"]
    if line_array.size == 0
        puts "The line is currently empty."
    else
      line_array.each do |a|
          output.push("#{line_array.index(a) + 1}. #{a}")
      end
      puts output.join(" ")
    end
end

def take_a_number(array, person)
   array.push(person)
   puts("Welcome, #{person}. You are number #{array.size} in line.")
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
       puts "Currently serving #{array.shift}."
    end
end
