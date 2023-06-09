arr = Array.new(40)
puts arr.size
puts()
puts arr.length
puts()
arr.fill(1)
puts "#{arr}"
arr.fill(1, 10, 15)
puts "#{arr}"
puts()
arr.fill(1..8, 10..15)
puts "#{arr}"
puts()
arr.fill(1, 10...15)
puts "#{arr}"
str = ["GFG", "G4G", "Sudo", "Geeks"]
puts str[1]
puts str[-8]
puts()
digits = Array(0..9)
puts "#{digits}"
