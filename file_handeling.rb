#puts
val1 = "This is variable one"
val2 = "This is variable two"
puts val1
puts val2
puts()

#gets
puts "Enter a value :"
val = gets
puts val
puts()

#putc
str = "Hello Ruby!"
putc str
puts()
puts()

#print
print "Hello World"
puts()
print "Good Morning"
puts()
puts()

#file creation
aFile = File.new("input.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end
puts()

#syswrite
aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
else
   puts "Unable to open file!"
end
puts()

#each_byte

aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end
puts()

#IO.readlines
arr = IO.readlines("input.txt")
puts arr[0]
puts arr[1]
puts()

#foreach
IO.foreach("input.txt"){|block| puts block}
puts()

File.rename( "test1.txt", "test2.txt" )

File.delete("test2.txt")

file = File.new( "test.txt", "w" )
file.chmod( 0755 )

File.open("file.rb") if File::exists?( "file.rb" )

File.file?( "text.txt" ) 

File::directory?( "/usr/local/bin" )

File::directory?( "file.rb" )

File.readable?( "test.txt" )   
File.writable?( "test.txt" )   
File.executable?( "test.txt" )

File.zero?( "test.txt" )  

File.size?( "text.txt" )

File::ftype( "test.txt" )


File::ctime( "test.txt" ) 
File::mtime( "text.txt" ) 
File::atime( "text.txt" )

Dir.mkdir( "mynewdir", 755 )

Dir.delete("testdir")