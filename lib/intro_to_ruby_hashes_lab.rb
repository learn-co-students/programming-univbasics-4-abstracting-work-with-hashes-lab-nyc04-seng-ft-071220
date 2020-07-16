def my_hash_creator(key, value)
    hash = {}
    hash[key] = value
    hash
end

def read_from_hash(hash, key)
   if hash[key]
      return hash[key]
    else
      nil
    end
end

def update_counting_hash(hash, key)
   if hash[key]
      hash[key] = hash[key] + 1
      return hash
   else
     hash[key] = 1
     hash
    end
end
