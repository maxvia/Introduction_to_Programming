# some example of passing block to method

def take_block(&block)
  p block.call << [5, 7]
  puts "This is the resault of take_block work"
end

def take_argument_block(arg1, arg2, &block)
  p arg1
  p arg2
  p block.call.to_s(2)
  puts "And now taking argument and block"
end

take_block do
  a = [1, 2, 3]
  b = a.map { |n| n + 1 }
end

take_block do
  c = ['mama', 'mila', 'ramu']
  p c.flatten
  d = c.reverse.flatten
end

x = 0
y = 0
take_argument_block x, y do
  until x >= 10 do
    x += 1
    y = x**2
    print x
    print y
  end
  y*10
end
