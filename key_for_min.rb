# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil 
  
  name_hash.each do |k, v|
    if smallest_value == nil || if v < smallest_value
      smallest_value = v 
      binding.pry
      smallest_key = k
      binding.pry
      end
    end
  end 
  return smallest_key
end