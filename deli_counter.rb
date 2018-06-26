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
    info = "Currently serving #{katz_deli.shift}."
    puts info
    return info
  end
end
 
def line(arr)
  if arr.length == 0 
    puts "The line is currently empty."
  else 
    message="The line is currently:"
    arr.each_with_index do |value, index|
    message += " #{index.to_i + 1}. #{value}"
    end
    puts "#{message}"
  end
end
