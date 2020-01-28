# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value_key = nil
  min_value = 0
  if name_hash.empty?
    nil
  else
    name_hash.collect do |key, value|
      # puts "key is #{key} and value is #{value}"
      if value < min_value
        min_value_key = key
      end
      min_value_key
    end
  end
end