arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr

arr.delete_if { |i| i.start_with?('s') }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr

arr.delete_if { |i| i.start_with?('s') || i.start_with?('w') }
# book soulution: i.start_with?('s', 'w')
p arr