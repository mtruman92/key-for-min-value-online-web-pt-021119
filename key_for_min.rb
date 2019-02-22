# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(item)
  smallest_value = nil 
  other_value = nil
  item.each do |key, value|
    if other_value == nil || value < other_value
      other_value = value 
      smallest_value = key
end
end
smallest_value
end
#def key_for_min_value(item)
  smallest_value = nil
  other_value = nil
  item.each do |key, value|
    if other_value == nil || value < other_value
      other_value = value
      smallest_value = key
    end
  end
  smallest_value
#end

#end
#def key_for_min_value(item)
  #item.collect do |key, value|
   # value.descend
    #item[-1]
  #end
#end   

