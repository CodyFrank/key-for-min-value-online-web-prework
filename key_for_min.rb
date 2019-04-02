# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_value = " "
  name_hash.each do |key, value|
    if value < last_value || last_value == " "
      last_value = value
      lowest_key = key
      puts lowest_key
    #elsif name_hash == {} 
      #return nil
    end
  end
end