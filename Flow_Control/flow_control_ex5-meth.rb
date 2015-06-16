def case_1(ev)

  answer = case
  when ev < 0
    "NO! number should not be negative! your number = #{ev}"
  when ev <= 50
    "number #{ev} is between 0 and 50 (incl)"
  when ev <= 100
    "number #{ev} is between 51 and 100 (incl)"
  else
    "HEY! your number #{ev} is above 100!"
  end

  puts answer

end

def case_2(ev)

  case ev
  when 0..50
    puts "number #{ev} is between 0 and 50 (incl)"
  when 51..100
    puts "number #{ev} is between 51 and 100 (incl)"
  else
    if ev < 0
      puts "NO! number should not be negative! your number = #{ev}"
    else
      puts "HEY! your number #{ev} is above 100!"
    end
  end

end

4.times do

print "\n" + "enter the number between 0 and 100: "
number = gets.chomp.to_i

case_1(number)
case_2(number)

end