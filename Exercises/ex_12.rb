contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = { :email => contact_data[0][0], :adress => contact_data[0][1], :phone => contact_data[0][2] }

p contacts

p "Joe's email is #{contacts["Joe Smith"][:email]}"