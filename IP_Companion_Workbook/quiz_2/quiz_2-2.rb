ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# first
sum = 0

ages.each do |i, v|
  sum += v
end

p sum

# second
sum_2 = ages.values.inject(:+)
p sum_2

# same in the book :)