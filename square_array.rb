# def square_array(array)
#   squared_array = []
#   array.each do |number|
#     squared_number = number * number
#     squared_array << squared_number
#   end 
#   return squared_array
# end

def square_array(array)
  array.collect {|num| num * num}
  
end 
  