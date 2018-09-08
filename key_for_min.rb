# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minVal = nil
  theKey = nil
  name_hash.each do |key, val|
    if minVal == nil
      minVal = val
      theKey = key
    elsif minVal > val
      minVal = val
      theKey = key
    end
  end
  return theKey
end