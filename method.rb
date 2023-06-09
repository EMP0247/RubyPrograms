
def intro
    puts "Welcome to ThinkBiz Technologies!!"
end
intro
puts()
puts()

def info
    i="hii"
    j="hello"
    k="good morning"
    return i,j,k
end
var=info
puts var
puts()
puts()

def info1(name="hutish", surname="seju")
    puts "Your name is #{name} #{surname}"
end
info1
info1("Hutish", "Seju")
info1("Ayush", "Gandhi")
puts()
puts()

def params(*temp)
    puts "The Number of Prameters are #{temp.length}"
    for i in 0...temp.length
        puts "The value of the parametes is #{temp[i]}"
    end
    puts()
end
params "aayush", "gandhi" 
params "aayush", "gandhi", "lives", "in", "surat." 
params "hutish", "seju", "Intern", "at", "Thinkbiz", "Technologies."
