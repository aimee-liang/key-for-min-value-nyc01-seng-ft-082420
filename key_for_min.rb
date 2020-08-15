# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = nil 
  
  name_hash.each do |k, v|
    if v < smallest_value
      smallest_value = v 
      smallest_key = k
    elsif name_hash.empty?
      puts "This is an empty hash"
    end
  end 
  return smallest_key
end