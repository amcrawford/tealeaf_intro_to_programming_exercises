#Exercise 1
  #This will return the array "[1,2,3,4,5]"

#Exercise 2
  answer = ""
  while answer != "STOP" do
    puts "This is a loop"
    puts "Do you want this loop to stop?"
    answer = gets.chomp
  end

#Exercise 3
  array = ["first", "second", "third", "fourth"]

  array.each_with_index do |place, index|
    puts "#{place}, #{index + 1}"
  end

#Exercise 4
  def count_down(num)
    if num <= 0
      puts num
    else
      puts num
      count_down(num - 1)
    end
  end

  puts count_down(5)
