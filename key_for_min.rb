
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# old_hash = {blake: 500, ashley: 2, adam: 1}

def key_for_min_value(name_hash)
  new_array = []
  name_hash.each do |item, quantity|
    # quantity
    new_array << quantity
  end
  puts new_array
end

# key_for_min_value(old_hash)
