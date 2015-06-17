# proc_example.rb

talk = Proc.new do
  puts "I am talking."
end

talk.call

talk_to = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk_to.call "Bob"