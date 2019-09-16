require 'pry'


def key_for_min_value(hash)
min_key = nil
min_value = nil
hash.each do |key,value|
  if min_value == nil || min_value > value
    min_value = value
    min_key = key
  #binding.pry
    end 
  end
 min_key
end


























