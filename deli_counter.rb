<<<<<<< HEAD
require "pry"

=======
>>>>>>> 0088e2d7bec3f339464caf6b307f7b329d219df6
def line(customers)
  if customers.size == 0
    puts "The line is currently empty."
  else
<<<<<<< HEAD
    new_line_array = []
    customers.each_with_index do |name, index|
       new_line_array.push(" #{index + 1}. #{name}")
     end
    puts "The line is currently:#{new_line_array.join}"
  end
end

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    person_being_served = line.shift
    puts "Currently serving #{person_being_served}."
=======
    line(customers).each do |i, name|
      puts "The line is currently: #{i + 1}. #{name}"
>>>>>>> 0088e2d7bec3f339464caf6b307f7b329d219df6
  end
end