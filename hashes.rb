#Exercise 1
  # Given
  family = {  uncles: ["bob", "joe", "steve"],
              sisters: ["jane", "jill", "beth"],
              brothers: ["frank","rob","david"],
              aunts: ["mary","sally","susan"]
            }
  immediate_family = family.select {|title, names| title == :sisters || title == :brothers}
  array = immediate_family.values.flatten

  p array

#Exercise 2
  #"merge" creates a new hash that combines the contents of two separate hashes while "merge!" alters the hash this command is called on and adds the contents of a second hash to it.
  hash1 = {value1: 1, value2: 2}
  hash2 = {value3: 3, value4: 4}

  p hash1.merge (hash2)
    p hash1
  p hash1.merge! (hash2)
    p hash1

#Exercise 3
  my_hash = {name: "Amber", age: 25, job: "student"}
    #Keys Only
    my_hash.keys.each {|k| puts k}
    #Values Only
    my_hash.values.each {|v| puts v}
    #Keys and Values
    my_hash.each {|k,v| puts "#{k}, #{v}"}

#Exercise 4
  # person[:name]

#Exercise 5
  #You would use the "has_value?" method.
  hash = {color1: "blue", color2: "green"}
  if hash.has_value?("blue")
    puts "We love blue!"
  else
    puts "We don't like blue."
  end

#Exercise 6
  words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
        'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
        'flow', 'neon']
  result = {}
  words.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end

  result.each do |k,v|
    p v
  end

#Exercise 7
  #"my_hash" uses the symbol "x:" as its key while "my_hash2" uses the value of the already created variable "x" as the key.

#Exercise 8
  #B. 
