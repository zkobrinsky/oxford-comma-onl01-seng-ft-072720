include "pry"

def oxford_comma(array)
  array[-1] = "and #{array[-1]}"
  puts array
end

nums = (1..10).to_a
binding.pry
oxford_comma 
