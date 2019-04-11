# require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {blake: 500, ashley: 2, adam: 1}

def key_for_min_value(name_hash)
  new_array = []
  num = 10000
  name_hash.each do |item, quantity|
    if quantity < num
      num = quantity
      new_array.unshift(item)
    end
    # binding.pry
    puts new_array[0]
  end
end

#   # quantity
#   new_array << quantity
# end
# puts new_array




#
# key_for_min_value(hash)
