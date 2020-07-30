require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length > 1 do
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end
  # binding.pry
end


# oxford_comma
