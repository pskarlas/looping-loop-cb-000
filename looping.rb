require 'pry'
def looping
  counter = 0
	#your code here
  loop do
    counter+=1
    #binding.pry
    puts "I will stop after #{(counter - 10).abs} times"
    if counter == 9
      puts "Bye bye"
      break
    end
  end
end

#call your method here
looping()
