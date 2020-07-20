def my_hash_creator(key, value)
   { key => value }
  # in this case using  just the what is given "key and the value " the parameters are given to you ! use them !
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
   (hash [key])
  # return the correct "value" using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1 
  else 
    hash[key] = 1 
  end 
  hash 
    end    
    
    # notes pesudocode
    checking if the key is present in the hash.
                 
                 #   hash[key]?[key]
                 # += 1 : hash[key] = 1 
                 # hash

# given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

