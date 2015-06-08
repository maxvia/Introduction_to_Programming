4.times do

puts "enter the number between 0 and 100:"
number = gets.chomp.to_i

answer = case
when number < 0
  "NO! number should not be negative! your number = #{number}"
when number <= 50
  "number #{number} is between 0 and 50 (incl)"
when number <= 100
  "number #{number} is between 51 and 100 (incl)"
else
  "HEY! your number #{number} is above 100!"
end

puts answer

end