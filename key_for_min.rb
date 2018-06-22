# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = name_hash.first

  i = 1
  until i == name_hash.size
    return name_hash[i][0] if name_hash[i][1] < first[1]
    i += 1
  end
  # name_hash[1..-1].each do |k,v|
  #   return k if v > first[1]
  # end

end
