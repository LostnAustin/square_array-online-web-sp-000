require "pry"
def square_array(array)
  new_array =
#array.each do |num|
array.each do {|num| num * num}
#  num * num
  puts "#{new_array}"
end
    #new_array << square_array[array] ** 2
end
