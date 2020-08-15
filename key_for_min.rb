# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value_of_set = name_hash[key][value[0]]
  
  name_hash.each do |key, value|
    if name_hash[key][value] < smallest_value_of_set
    return name_hash[key]
  else
    return nil
  end
  end
end