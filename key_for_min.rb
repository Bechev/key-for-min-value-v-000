# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  value_min = 1000
  key_min= name_hash.first
  name_hash.each  {|key, value|
    if value < value_min
      value_min = value
      key_min = key
    end
  }
  key_min
end
