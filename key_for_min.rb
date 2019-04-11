require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  name_hash.collect do |item, quantity|
    item <=> quantity
    binding.pry
  end
  puts name_hash.first
end

key_for_min_value(hash)
