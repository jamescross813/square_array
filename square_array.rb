require 'pry'

def square_array(array)
  # your code here
  square = []
  array.each do|num| 
    square << num*num
  end
  square
end