contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]

index = 0
contacts.each_value do |value|
    keys.each do |key|
      value[key] = contact_data[index][keys.index(key)]
    end
    index += 1
end

puts "\n" + "First method using 'index' variable"

p contacts
p contact_data

puts "\n" + "Now using 'each_with_index' hash method and 'shift' to pull the value needed" + "\n"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts.each_with_index do |(key, value), index|
  keys.each do |key|
    value[key] = contact_data[index].shift
  end
end

p contacts
p contact_data