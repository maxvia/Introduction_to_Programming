h = { a: 100, b: 200, c: 300, d: 400 }

h.keys.each { |k| puts k }

h.values.each { |v| puts v }

h.each { |k, v| puts "#{k}: #{v}"}