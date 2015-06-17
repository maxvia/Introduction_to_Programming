# passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |method_arg|
    proc.call method_arg
  end
end

proc = Proc.new do |proc_arg|
  puts "#{proc_arg}. Proc being called in the method!"
end

proc_2 = Proc.new do |arg|
  puts arg**2
end

take_proc(proc)

proc.call "Hey! This time this is not the case: "

proc.call 7

take_proc(proc_2)