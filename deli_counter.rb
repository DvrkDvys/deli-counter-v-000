# Write your code here.
require "pry"

# katz_deli = []

def take_a_number(arr, name)
  num_in_line = arr.length
  if name != " " 
  num_in_line = num_in_line + 1
  arr = arr.push.("#{num_in_line}. #{name}")
  puts "Welcome, #{name}. You are number #{num_in_line} in line."
  binding.pry
  return arr
  end
end

def now_serving(katz_deli)
  puts "Currently serving #{kat}."
end
 
def line(rest_arr)
  if rest_arr.length == 0 
    puts "The line is currently empty."
  else line = rest_arr.join(" ")
    puts "The line is currently: #{line}"
  end
end
