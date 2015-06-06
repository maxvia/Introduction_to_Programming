# say.rb refactored

def say(words='hello!')
  puts words

  x = words + ' ' + words
  puts x

  y = x + " " + words
  puts y
end

say
say()
say("hello")
say("hi")
say("how are you")
say("I'm fine")
