# your code goes here
def begins_with_r(array)
  array.all? {|word| word.start_with? "r"}
end

def contain_a(array)
  array.select {|word| word.include? "a"}
end

def first_wa(array)
  array.select {|word| word.start_with? ('wa')}.first(1)

end
