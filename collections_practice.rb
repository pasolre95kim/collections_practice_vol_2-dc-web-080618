# your code goes here
def begins_with_r(array)
  if array.select {|word| word.start_with? 'r'}
    true
    else
      return false
  end
end
