# Write your code here.
require "pry"

def take_a_number(arr, name)
  arr << name
  info = "Welcome, #{name}. You are number #{arr.length} in line."
  puts info
  return info
end

def now_serving(arr)
  if arr.length == 0  
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
 
def line(arr)
  if rest_arr.length == 0 
    puts "The line is currently empty."
  else line = rest_arr.join(" ")
    reply="The line is currently:"
    puts "The line is currently: #{line}"
  end
end
