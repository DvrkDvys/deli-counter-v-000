# Write your code here.
require "pry"

# katz_deli = []

# def take_a_number(arr, name)
#   num_in_line = arr.length
#   if name != "" 
#   num_in_line = num_in_line + 1
#   arr = arr.push.("#{num_in_line}. #{name}")
#   num_in_line = arr.length % 2
#   puts "Welcome, #{name}. You are number #{num_in_line} in line."
#   return arr
#   end
# end

def take_a_number(arr, name)
  arr << name
  info = "Welcome, #{name}. You are number #{arr.length} in line."
  puts info
  return info
end

def now_serving(arr)
   if arr.length == 0 
    puts "The line is currently empty."
  else line = arr.join(" ")
    puts "The line is currently: #{line}"
  end
end
 
def line(rest_arr)
  if rest_arr.length == 0 
    puts "The line is currently empty."
  else line = rest_arr.join(" ")
    puts "The line is currently: #{line}"
  end
end
