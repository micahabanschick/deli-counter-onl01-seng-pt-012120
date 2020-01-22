# Write your code here.
def line(arr)
  if arr.length > 0 
    n = []
    arr.each {|name| n << "#{arr.index(name) + 1}. #{name}"}
    puts "The line is currently: #{n.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end 

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."
end 

def now_serving(arr)
  if arr.length > 0 
    arr 
  else 
    puts "There is nobody waiting to be served!"
end 
