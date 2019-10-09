# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_with_min_value = nil
  values = []
  name_hash.collect.with_index { |(key,value), index|
    values << value
    counter=0
    while counter < name_hash.length do
      if()
        key_with_min_value = key
      end
      counter += 1
    end
  }
  key_with_min_value
end
