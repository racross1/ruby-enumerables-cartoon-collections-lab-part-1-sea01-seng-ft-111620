def greet_characters(array)
  array.each do |character|
    print "Hello #{character}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    print (index + 1).to_str + item
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end