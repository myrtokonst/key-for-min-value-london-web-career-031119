# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  key_wanted = ""
  if name_hash=={}
    return nil 
  else 
    min_value = 0
    
  name_hash.each do |key,value| 
    binding.pry
    if value < min_value 
      value = min_value
      key = key_wanted
    end
  end 
end
  return key_wanted
end 