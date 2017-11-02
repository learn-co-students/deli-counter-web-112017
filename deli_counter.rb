def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    array.each_with_index do |name, index|
      string+= "#{index+1}. #{name}"
      if index < array.length-1
        string+= " "
      end
    end
    puts string
  end
end

def take_a_number(array, name)

  if array.length == 0
    array.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)

  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end
