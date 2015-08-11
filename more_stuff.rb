#Exercise 1
  def has_lab?(string)
    if /lab/ =~ string
      puts string
    else
      puts "Does not contain 'lab'."
    end
  end

  has_lab?("laboratory")
  has_lab?("experiment")
  has_lab?("Pans Labyrinth")
  has_lab?("elaborate")
  has_lab?("polar bear")

#Exercise 2
  #This will not print anything to the screen since the block was not called but it will return a Proc object.

#Exercise 3
  #Exception handling allows your program to encounter errors and continue processing them as a part of the normal flow without exiting the program.

#Exercise 4
  def execute(&block)
    block.call
  end

  execute{puts "Hello from inside the execute method!"}

#Exercise 5
  #This code gives an error because the "&" was not placed in front of the "block".
  
