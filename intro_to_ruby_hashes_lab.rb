def new_hash
  new_hash = hash.new
  return new_hash
end

def my_hash
  new_hash = {
    key: value,
    key2: value2,
  }
  return new_hash
end

def pioneer
  new_hash = {
    name: "Grace Hopper",
    age: 5,
  }
end

def id_generator
  new_hash = {
    id: 4,
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key: value,
  }
  return new_hash 
end

def read_from_hash(hash, key)
  puts hash[:key]
end

def update_counting_hash(hash, key)
  if hash[:key]
    hash[:key] +=1 
  else
    hash[:key] = 1 
end
end 
