katz_deli = []

def line(array)
  if !array.length
    return "The line is currently empty."
  else 
 array.each_with_index do |name, index|
      new_array.push("#{index + 1}. #{name}")
    end 
