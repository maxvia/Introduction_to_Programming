5.times do

puts "enter the number between 0 and 100:"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "number is between 0 and 50 (incl)"
elsif number > 50 && number <= 100
  puts "number is between 51 and 100 (incl)"
elsif number > 100
  puts "HEY! your number is above 100"
else
  puts "NO! number should not be negative!"
end

end