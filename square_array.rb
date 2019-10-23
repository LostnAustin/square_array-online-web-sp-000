require "pry"

def square_array(array)
  new_array = []
  array.each do |num|

#multiply values by themselves and add to new array
    new_array.push(num ** 2)
  end
  return new_array
end

  #new_array << square_array[array] ** 2
#array.each do {|num| num **2}
