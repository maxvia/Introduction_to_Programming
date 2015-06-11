# fibonacci.rb

def fibonacci (number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

loop do

  puts "\n"
  print "Give a number from 0 to 35: "
  n = gets.chomp.to_i

  if n > 35
    puts "\n"
    puts "Sorry, it is too hard calculation for the machine."
    puts "\n"
    puts "EMERGENCY EXIT!"
    puts "ABORTING THE PROGRAMM!"
    puts "\n"
    abort
  elsif n < 0
    puts "\n"
    puts "Sorry, should not work with negative numbers!"
    puts "EXIT the programm. Goodbye!"
    puts "\n"
    abort
  end

  puts "\n"
  puts "The #{n}-th number of Fibonacci sequence equal to " + fibonacci(n).to_s + " !"
  puts "\n"
  puts "\n"

  puts "Do you want to do that again? (y - for 'yes')"
  answer = gets.chomp
  if answer != 'y'
    puts "Good bye!"
    break
  end


end