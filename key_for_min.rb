# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_possible_key = nil 
  lowest_possible_value = nil 
name_hash.each do |key, value|
    if lowest_possible_value == nil || value < lowest_possible_value
    lowest_possible_value = value 
    lowest_possible_key = key 
      end
    end 
  lowest_possible_key
end 
