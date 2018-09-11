# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return name_hash if name_hash.size <= 1
  swap = true
    while swap
      swap = false
      (name_hash.length - 1).times do |x|
        if name_hash[x] > name_hash[x+1]
          name_hash[x], name_hash[x+1] = name_hash[x+1], name_hash[x]
          swap = true
        end
      end
    end
  name_hash
end
end
