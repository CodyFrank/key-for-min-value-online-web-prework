# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_value = 0
  name_hash.each do |key, value|
    if value < last_value || last_value == 0
      last_value = value
      lowest_key = key
    end
  end
  puts lowest_key
end