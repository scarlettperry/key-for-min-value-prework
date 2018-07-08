# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {
  :chair => 25, 
  :table => 85, 
  :mattress => 450
}


def key_for_min_value(name_hash)
lowest_value = nil
item_name = nil 

  name_hash.each do |key, int|
    if lowest_value == nil || int < lowest_value 
      lowest_value = int 
      item_name = key
    end
  end 
item_name
end 