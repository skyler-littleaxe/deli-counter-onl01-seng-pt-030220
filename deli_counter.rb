# Write your code here.

def line(array)
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
 
 def take_a_number(array, new_person)
   array << new_person
   puts "Welcome, #{new_person}. You are number #{array.length} in line."
 end
 
 now_serving(array)
 if array.lenth == 0 
   puts "There is nobody waiting to be served"
 else
   array.each
   