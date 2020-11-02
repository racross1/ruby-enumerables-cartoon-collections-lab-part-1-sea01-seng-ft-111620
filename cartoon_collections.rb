def greet_characters(array)
  array.each do |character|
    print "Hello #{character}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    index_num = index + 1 
    formatted_index_num = index_num.to_str + ". " 
    print formatted_index_num + item
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end