# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mKey
  mValue
  name_hash.each{|key, value|
    if mKey
      if value < mValue
        mKey = key
        mValue = value
      end
    end
  }
end