#Exercise 1
  #1. False
  #2. False
  #3. False
  #4. True
  #5. True

#Exercise 2

  def capitals(string)
    if string.length > 10
      puts string.upcase
    else
      puts string
    end
  end

  string = "hello world"
  puts capitals(string)

#Exercise 3
  num = gets.chomp.to_i

  def range(num)
    if num <= 50
      puts "The number is between 0 and 50"
    elsif
      num <= 100
      puts "The number is greater than 50 and less than 101"
    elsif num > 100
      puts "The number is greater than 100"
    end
  end

  puts range(num)

#Exercise 4
  #1. Will print 'FALSE'
  #2. Will print 'Did you get it right?'
  #3. Will print 'Alright now!'

#Exercise 5
  num = gets.chomp.to_i

  def range_case1(num)
  case
  when num <= 50
    puts "The number is between 0 and 50"
  when num <= 100
    puts "The number is greater than 50 and less than 101"
  when num > 100
    puts "The number is greater than 100"
  end
  end

  puts range_case1 (num)

#Exercise 6
  #You got this error because you needed an additional "end" in your method.  You can add an additional "end" on the line after the first to resolve this.
