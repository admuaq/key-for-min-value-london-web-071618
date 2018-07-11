# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i=[]
  name_hash.collect do |key, value|
     i << name_hash[value].join
    end
    i
  end
end