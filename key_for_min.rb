require 'pry'

def key_for_min_value(name_hash)
  counter = 0
  name_hash.collect do |key, value|
    binding.pry
    if counter == value
      return key

    elsif name_hash == {}
      return nil

    else
     nil
    end

  end
  counter += 1
  key_for_min_value(name_hash)
end
