require "pry"

def square_array(array)
  new_array = []
  array.each do |num|
    num ** 2
    new_array[num]
  end
  return new_array
end

  #new_array << square_array[array] ** 2
#array.each do {|num| num **2}
