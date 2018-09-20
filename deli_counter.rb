def line(arr)
  str = "The line is currently:"
  puts "The line is currently empty." if arr.empty?
  arr.each_with_index(1) {|name, index| str << " #{index}. #{name}"  }
  puts str if !arr.empty?
end

def take_a_number(arr,name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    name = arr.shift
    puts "Currently serving #{name}."
  end
end
