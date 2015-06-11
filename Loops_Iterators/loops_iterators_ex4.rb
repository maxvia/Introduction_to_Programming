def tozero(num)
  if num <= 0
    puts num
    puts "Done!"
  else
    puts num
    tozero(num - 1)
  end
end

a = 10

tozero(a)
tozero(20)
tozero(- 4)