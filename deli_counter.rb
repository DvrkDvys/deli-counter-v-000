# Write your code here.

katz_deli = []

def take_a_number(arr, name)
  num_in_line = arr.length
  when num_in_line != 0
  num_in_line += 1
  arr.push.("#{num_in_line}. #{name}")
  puts arr
  end
end

def now_serving(katz_deli)
  puts "Currently serving #{}."
end
 
def line(rest_arr)
  if rest_arr.length = 0 
    puts "The line is currently empty."
  else puts rest_arr
  end
end
