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