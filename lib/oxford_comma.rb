require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length > 2
  array[-1] = "and #{array[-1]}"
  array.join(", ")
else
  array
end
  # binding.pry
end


# oxford_comma
