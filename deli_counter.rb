# Write your code here.

def line(array)
  the_line = []
  if array.length == 0
    puts "The line is currently empty."
  else
   line = "The line is currently:"
  array.each.with_index(1) do |person, i|
    line << " #{i}. #{person}"
    end
    puts line
 end
 end
 
 def take_a_number(deli, new_person)
   deli << new_person
   puts "Welcome, #{new_person}. You are number #{deli.length} in line."
 end