def line(arr)
  str = "The line is currently:"
  puts "The line is currently empty." if arr.empty?
  arr.each_with_index {|name, index| str << " #{(index+1)}. #{name}"  }
  puts str if !arr.empty?
end

def take_a_number(arr,name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
  puts "There is nobody waiting to be served!" if 
  "Currently serving Ada."
end
