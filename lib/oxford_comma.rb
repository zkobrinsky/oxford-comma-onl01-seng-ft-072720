require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length > 2
  array[-1] = "and #{array[-1]}"
  array.join(", ")
elsif array.length == 2
  array[-1] = "and #{array[-1]}"
  array.join (" ")
else
  array.join

end
  # binding.pry
end


# oxford_comma
