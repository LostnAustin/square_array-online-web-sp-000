require "pry"

def square_array(array)
  new_array = []
  array.each do |num|
    num **2
  end
  return new_array ** 2
end

  #new_array << square_array[array] ** 2
#array.each do {|num| num **2}
