# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i=0
  name_hash.collect do |key, value|
      if key == 0 
      elsif == key > 1 
      elsif == key < -1 
    end
    key
  end
end