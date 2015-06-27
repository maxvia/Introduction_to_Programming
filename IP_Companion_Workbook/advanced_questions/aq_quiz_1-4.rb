# UUID

# first variant
def uuid
  arr = []
  str = ''
  arr << (1..9).to_a << ('a'..'g').to_a
  arr.flatten!
  32.times do |i|
    ii = i + 1
    if ii == 8 || ii == 12 || ii == 16 || ii == 20
      str << arr.sample.to_s
      str << '-'
    else
      str << arr.sample.to_s
    end
  end
  return str
end

p uuid

# book 
def generate_UUID
    characters = [] 
    (0..9).each { |digit| characters << digit.to_s }
    ('a'..'f').each { |digit| characters << digit }

    uuid = ""
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times { uuid += characters.sample }
      uuid += '-' unless index >= sections.size - 1
    end

    uuid
end

p generate_UUID
