# Ruby program to illustrate the undef keyword

#!/usr/bin/ruby

# Defining class Student
class Student

    # initialize method
    def initialize(id, name, branch)
    
    # variables
    @st_id = id
    @st_name = name
    @st_branch = branch
    
    # Displaying values
    puts "ID is: #@st_id"
    puts "Name is: #@st_name"
    puts "Branch is: #@st_branch"
    puts "\n"
    end
    
    # Using undef keyword
    undef st_name
    end
    
    # Creating objects and passing parameters
    # to new method
    obj1 = Student.new("1", "Amu", "ECE")
    obj2 = Student.new("2", "Minu", "EEE")
    