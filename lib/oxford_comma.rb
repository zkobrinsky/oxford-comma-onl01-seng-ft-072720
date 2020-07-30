require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length > 2
  array.last = "and #{array.last}"
  array.join(", ")
else
  array.last = "and #{array.last}"

end
  # binding.pry
end


# oxford_comma
