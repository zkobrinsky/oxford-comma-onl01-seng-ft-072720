require 'pry'



def oxford_comma(array)
  array[-1] = "and #{array[-1]}"
  nums = (1..10).to_a
  binding.pry
end


# oxford_comma
