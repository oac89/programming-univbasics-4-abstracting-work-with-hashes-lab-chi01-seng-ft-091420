def my_hash_creator(key, value)
  my_hash = { key => value } 
end

def read_from_hash(hash, key)
  hash
end

def update_counting_hash(hash, key)
    if hash[key]
  else
    hash[:new_key] = key
    hash[key] += 1 
 end 
end
