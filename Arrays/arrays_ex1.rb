arr = [1, 3, 5, 7, 9, 11]

print "Give a number from 0 to 12: "
number = gets.chomp.to_i
puts "\n"

if arr.include?(number)
  puts "Yep! #{number} is in the array!"
else
  puts "No... there is no #{number} in the array..."
  puts "\n"
end