if 42 > 10 && 42 < 100
  puts "42 lies between 10 and 100"
end

if (10..100).include?(42)
  puts "42 lies between 10 and 100"
end

# book solution

if (10..100).cover?(42)
  puts "42 lies between 10 and 100"
end