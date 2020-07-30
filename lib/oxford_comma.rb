require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length > 1
  array[-1] = "and #{array[-1]}"
  array.join(", ")
  # binding.pry
end


# oxford_comma
