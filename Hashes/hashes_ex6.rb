# anagrams

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagram?(word1, word2)
  if word1.split(//).sort == word2.split(//).sort
    return true
  else
    return false
  end
end

anagrams = []
used = []
n = 0

words.each do |i|
  if used.include?(i)
    next
  else
    anagrams[n] = []
    anagrams[n] << i
    words.each do |ii|
      if anagram?(i,ii) && i != ii
        anagrams[n] << ii
        used << ii
      end
    end
    n += 1
  end
end

puts "\n"
puts "Given arrow: " + "\n"
p words
puts "\n"
puts "\n" + "Anagrams found: " + "\n"

anagrams.each { |x| p x }

puts "\n" + "This was solved using arrays..." + "\n"
puts "\n" + "And now, lets hashes rock!" + "\n\n"

hash = {}

words.each do |i|
  key = i.split('').sort.join
  if hash.has_key?(key)
    hash[key].push(i)
  else
    hash[key] = [i]
  end
end

hash.each { |k,v| p v }

puts "\n"