# iq_quiz_2-6.rb

# 

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

h1d = { a: 100, b: 200, c: 300, d: 400 }
p "After assigning: h1d"
p h1d.object_id
p h1d[:a].object_id
p h1d
puts "\n"

p "After assigning: munsters"
p munsters.object_id
p munsters["Herman"].object_id
p munsters["Herman"]["age"].object_id
p munsters
puts "\n"

def mess_with_demographics(demo_hash, h1d)
  p "From inside the method - demo_hash"
  p demo_hash.object_id
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
  p demo_hash
  puts "\n"
  h1d.each do |k,v|
    h1d[k] += 5
  end
end

b = h1d.clone
p "Cloning complete: h1d => b"
p b.object_id
p b[:a].object_id
p b
puts "\n"

# a = munsters.clone
a = Marshal.load(Marshal.dump(munsters))
p "Cloning complite: munsters => a"
p a.object_id
p a["Herman"].object_id
p a["Herman"]["age"].object_id
p a
puts "\n"

mess_with_demographics(a, b)

p "Method implemented... h1d"
p h1d
p h1d.object_id
p h1d[:a].object_id
puts "\n"

p "Method implemented... b"
p b
p b.object_id
p b[:a].object_id
puts "\n"

p "Method implemented... munsters"
p munsters.object_id
p munsters["Herman"].object_id
p munsters["Herman"]["age"].object_id
p munsters
puts "\n"

p "Method implemented... a"
p a.object_id
p a["Herman"].object_id
p a["Herman"]["age"].object_id
p a
puts "\n"