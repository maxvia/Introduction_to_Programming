flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones
flintstones.map! { |i| i.slice(0, 3) }
p flintstones

# book
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map! { |i| i[0, 3]}
p flintstones