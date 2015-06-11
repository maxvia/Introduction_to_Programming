arr = ['dog', 'cat', 'mouse', 'rat', 'bat', 'snake']
arr.each_with_index {|item, index| puts "#{index + 1}. #{item}"}