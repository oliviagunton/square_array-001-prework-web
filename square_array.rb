#squares each element in an array of numbers and returns a new array
#of these squared numbers
def square_array(array)

  squared = []
  array.each do |num|
    squared.push(num * num)
  end

  squared
  
end
