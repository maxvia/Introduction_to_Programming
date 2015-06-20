# iq_quiz_2-1.rb

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

total_male_age = 0

munsters.each_value do |member|
  if member["gender"] == "male"
    total_male_age += member["age"]
  end
end

p total_male_age

# book
total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end