def big_10(string)
  string.length > 10 ? forprint = string.upcase : forprint = string
  puts forprint
end

puts "Give a phrase"
phrase = gets.chomp
big_10(phrase)