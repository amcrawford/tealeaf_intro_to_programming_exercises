#Exercise 1
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  array.each do |number|
    puts number
  end

#Exercise 2
  array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  def print(arr)
    arr.each do |number|
      if number > 5
        puts number
      end
      end
    end
  print(array)

#Exercise 3
  new_array = array.select{|number| number%2 != 0}
  puts new_array

#Exercise 4
  array.push(11)
  array.unshift(0)
  puts array

#Exercise 5
  array.pop
  array.push(3)
  puts array

#Exercise 6
  array.uniq
  puts array

#Exercise 7
  #A hash allows you to store a key and value pair while arrays store only values.

#Exercise 8
  #Old Version
  hash_old = {:name => 'bob'}
  #New Version
  has_new = {name: 'bob'}

#Exercise 9
  h = {a:1, b:2, c:3, d:4}
  #1.
    puts h[:b]
  #2.
    h[:e] = 5
  #3.
    h.delete_if {|k,v| v < 3.5}

#Exercise 10
  #Yes, you can have both!
  hash = {arr: [1,2,3]}
  array = [{hash1: 1}, {hash2: 2}]

#Exercise 11
  #The initial ruby-doc.org that was cited in this book.

#Exercise 12
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contacts["Joe Smith"][:email] = contact_data[0][0]
  contacts["Joe Smith"][:address] = contact_data[0][1]
  contacts["Joe Smith"][:phone] = contact_data[0][2]
  contacts["Sally Johnson"][:email] = contact_data[1][0]
  contacts["Sally Johnson"][:address] = contact_data[1][1]
  contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Exercise 13
  puts "Joe's email is #{contacts["Joe Smith"][:phone]} and Sally's phone number is #{
  contacts["Sally Johnson"][:phone]}."

#Exercise 14
  contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
  contacts = {"Joe Smith" => {}}
  fields = [:email, :address, :phone]

  contacts.each do |name, hash|
    fields.each do |field|
      hash[field] = contact_data.shift
    end
  end

#Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
  arr.delete_if{|word| word.start_with?("s", "w")}
  puts arr

#Exercise 16
  a = ['white snow', 'winter wonderland', 'melting ice',
       'slippery sidewalk', 'salted roads', 'white trees']

  p a.map{|string| string.split}.flatten

#Exercise 17
  #"These hashes are the same!"
