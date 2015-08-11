#Exercise 1
  arr = [1,3,5,7,9,11]
  number = 3

  if arr.include?(number)
    puts "The array includes #{number}"
  else
    puts "The array does not include #{number}"
  end

#Exercise 2
  #1. Returns 1
    # arr = [["b"], ["b",2], ["b",3], ["a"], ["a",1], ["a",2], ["a",3]]
  #2 Returns [1,2,3]
    # arr = [["b"], ["a", [1,2,3]]]

#Exercise 3
  # arr.last.first

#Exercise 4
  #1. 3
  #2. Would return an error
  #3. 8

#Exercise 5
    #1. "e"
    #2. "T"
    #3. "A"

#Exercise 6
  #The problem is that you need to put the index number where of 'margaret' in the current array to change it.
  #You should rewrite the code as:
  # names[3] = 'jody'

#Exercise 7
  array = [1,2,3]
  new_array = []

  array.each do |x|
    new_array << x + 2
  end

  p array
  p new_array
