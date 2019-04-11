require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
old_hash = {blake: 500, ashley: 2, adam: 1}

def key_for_min_value(name_hash)
  binding.pry
  name_hash.collect do |item, quantity|
    new_array = []
    puts quantity
    new_array << quantity
  end

end

key_for_min_value(old_hash)
