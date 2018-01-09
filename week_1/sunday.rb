numbers = [1, 2, 4, 2]

doubled_numbers = numbers.map do |number| 
  number * 2 
end

p doubled_numbers

#map returns an new array the return value of the block in place of the initial array's value