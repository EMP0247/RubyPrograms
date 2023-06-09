
months = Hash.new "month"
puts "#{months[0]}"
puts "#{months[58]}"
puts "#{months[12]}"
puts "#{months[13]}"
keys = months.keys
puts "#{keys}"
puts()

temp = Hash["a" => 10, "b" => 20, "c" => 30]
puts "#{temp['a']}"
puts "#{temp['b']}"
puts "#{temp['c']}"
keys2 = temp.keys
puts "#{keys2}"
puts()
#1
p Hash["x", 30, "y", 19]
p Hash["x" => 30, "y" => 19]
puts()
#2
a = Hash.new("geeksforgeeks")
p a["x"] = 40
p a["y"] = 49
p a["x"]
p a["y"]
p a["z"]
puts()
#3
p Hash.try_convert({3=>8})
p Hash.try_convert("3=>8")
puts()
#4
a1 = {"x" => 4, "y" => 109}
a2 = {"x" => 67, "f" => 78, "z" => 21}
a3 = {"f" => 78, "x" => 67, "z" => 21}
 
# Using equality
p a1 == a2
p a2 == a3
puts()
#5
a= {"x" => 45, "y" => 67}
 
# Using []
p a["x"]
p a["z"]
puts()
#6
a = {"x" => 45, "y" => 67}
 
# Using []=
a["x"]= 34
a["z"]= 89
p a
puts()
#7
a = {"x" => 45, "y" => 67}
 
# Using clear method
p a.clear
puts()
#8
a = Hash.new("Thinkbiz Technologies!!")
 
# Using default method
p a.default
p a.default(2)
puts()
#9
a = Hash.new {|a, v| a[v] = v*v*v}
 
# Using default_proc method
b = a.default_proc
c = []
p b.call(c, 2)
p c 
puts()
#10
a = {"x" => 34, "y" => 60}
 
# Using delete method
p a.delete("x")
p a.delete("z")
puts()
#11
a = {"x" => 34, "y" => 60}
 
# Using delete_if method
p a.delete_if {|key, value| key == "y"}
puts()
#12
a = {"x" => 34, "y" => 60}
 
# Using each method
a.each {|key, value| puts  "the value of #{key} is #{value}" }
puts()
#13
a = { "x" => 34, "y" => 60 }
 
# Using the each_key method
a.each_key {|key| puts key }
puts()
#14
a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
a.each_value{|value| puts value }
puts()
#15
a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
a.each_key{|key| puts key }
puts()
#16
a = {"g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676}
 
# Using has_key? method
p a.has_key?("x")
p a.has_key?("p")
puts()
#17
a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
 
# Using has_value? method
p a.has_value?(23)
p a.has_value?(234)
puts()
#18
a = { "g" => 23, "h" => 25, "x"=>3432, "y"=>3453, "z"=>676 }
# Using invert method
p a.invert
p a.key?("h")
p a.keys
p a.length
puts()
#19
a1 = { "g" => 23, "h" => 25 }
a2 = { "h" => 2343, "i" => 4340 }
 
# Using merge method
p a1.merge(a2)
puts()
#20
a1 = {"g" => 23, "h" => 25}
a2 = {"h" => 2343, "i" => 4340}
 
# Using merge! method
p a1.merge!(a2)
 
a1 = {"g" => 23, "h" => 25 }
 
# Using merge! method
p a1.merge!(a2) {|x, y, z| y}
p a1
puts()
#21
x = [ "x", "g" ]
y = [ "y", "f" ]
a = { x => 45345, y => 6756 }
p a[x]
p x[0] = "h"
p a[x]
 
# Using rehash method
p a.rehash
p a[x]
puts()
#22
a = { "x" => 34, "y" => 60, "z"=>33 }
 
# Using replace method
p a.replace({ "y" => 88, "x" => 987 })
p a
puts()
#23
a = { "x" => 34, "y" => 60, "z"=>33 }
 
# Using select method
p a.select {|g, f| g > "x"}
puts()
#24
a = { "x" => 34, "y" => 60, "z"=>33 }
 
# Using the shift method
p a.shift
p a
puts()
#25
a = { "x" => 34, "y" => 60, "z"=>33 }
 
# Using sort method
p a.sort
p a.sort {|x, y| x[1]<=>y[1]}
puts()
#26
a = { "x" => 34, "y" => 60, "z"=>33 }
 
# Using to_a method
p a.to_a
puts()
#27
a = {"x" => 34, "y" => 60, "z"=>33}
 
# Using values_at method
p a.values_at("x", "y")
 
# Using default method
a.default = "Thinkbiz Technologies!!"
 
# Using values_at method
p a.values_at("x", "y", "z", "g")

