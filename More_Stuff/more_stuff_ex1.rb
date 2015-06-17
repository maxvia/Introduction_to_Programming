a = ["laboratory", "experiment", "Pans Labirinth", "elaborate", "polar bear"]

def has_lab?(s)
  if /lab/.match(s)
    puts s
  end
end

a.each { |s| has_lab?(s) }

puts "+++++++++++"

a.each { |x| puts /lab/.match(x) ? "#{x}" : "NO - no match" }