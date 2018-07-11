# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0...1000
  name_hash do |key, value|
       if value < count
       count = value 
    end
    value
end