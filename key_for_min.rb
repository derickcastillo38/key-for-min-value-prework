# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = name_hash.first

  name_hash.select {|k,v| v < first.last}

  first = name_hash.first

  name_hash.select {|k,v| v < first.last}

end
