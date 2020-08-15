# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil 
  name_hash.each do |k, v|
    if smallest_value == nil || if v < smallest_value
      v = smallest_value
      k = smallest_key
  end
  end
  smallest_key
end