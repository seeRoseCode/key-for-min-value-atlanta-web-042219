
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {blake: 500, ashley: 2, adam: 1}
# require 'pry'
def key_for_min_value(name_hash)
  new_array = []
  num = 10,000
  name_hash.each do |item, quantity|
  #   # quantity
  #   new_array << quantity
  # end
  # puts new_array


if quantity < num
  new_array << item
end
puts new_array[0]

end
#
# key_for_min_value(hash)
