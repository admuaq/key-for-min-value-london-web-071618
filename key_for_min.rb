# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cont = ""
  count = 1000
  name_hash.collect do |key, value|
       if value < count
       count = value 
       cont = key
      end
    end
    puts cont
end