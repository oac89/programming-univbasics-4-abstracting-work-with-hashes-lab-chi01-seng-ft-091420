def my_hash_creator(key, value)
  my_hash = { key => value } 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
    hash[key]
    
  # if the provided key is present, increment its value by 1
end
