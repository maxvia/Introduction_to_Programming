# problem with first word and with already capitalized word
def titleize(string, t)
  string.each_char do |i|
    if string[string.index(i) -1] == ' '
      t << i.capitalize
    else
      t << i
    end
  end
  t
end

t = ''
string = 'for the glory of the IMPERIA!'

titleize(string, t)
p t

# hm... 

string = "Few things in life aRE as IMPORTAND as house Training your pet dinosaur."

a = string.split

a.each_index do |i|
  a[i].capitalize!
end

b = ''

a.each do |i|
  b << i
  if i != a.last
    b << " "
  end
end

p b

#book solution :))
p string.split.map { |word| word.downcase.capitalize }.join(' ')
