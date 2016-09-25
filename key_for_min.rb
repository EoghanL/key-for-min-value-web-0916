# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 10000
  name_hash.collect do |name, value|
    min_val = value if value < min_val
  end
  name_hash.key(min_val)
end
