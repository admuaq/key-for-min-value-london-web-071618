# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cont = nil
  minval = 0 
  i = 0
  name_hash.collect do |key, value|
       if i == 0
         cont = key
         minval = value
       elsif  value < i 
       cont = key
      end
    end
    cont
end