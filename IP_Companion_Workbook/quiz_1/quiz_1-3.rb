advice = "Few things in life are as important as house training your pet dinosaur."

a = advice.split

p a

a.each_index do |i|
  if a[i] == 'important'
    a[i] = 'urgent' 
  end
end

p a

b = ''

a.each do |i|
  b << i
  if i != a.last
    b << " "
  end
end

p b

# and now - solution :)))

p advice.gsub!('important', 'urgent')