#!/usr/bin/ruby

class Employee
        @@emp_number=0
        def initialize(id, name, city)
                @emp_id=id
                @emp_name=name
                @emp_city=city
        end
	def display()
		puts "Employee ID = #@emp_id"
		puts "Employee Name = #@emp_name"
		puts "Employee City = #@emp_city"
	end
	def total_no_of_customers()
     		@@emp_number += 1
      		puts "Total number of customers: #@@emp_number"
   	end
end


EMP_1=Employee.newTraceback (most recent call last):
	2: from demo_class.rb:21:in `<main>'
	1: from demo_class.rb:21:in `new'
demo_class.rb:21:in `initialize': wrong number of arguments (given 3, expected 0) (ArgumentError)
EMP_1.information("247", "Hutish Seju", "Amreli")
EMP_2=Employee.new
EMP_2.information("246", "Aayush Gandhi", "Surat")
EMP_1.display()
EMP_2.display()
EMP_1.total_no_of_customers()
EMP_2.total_no_of_customers()

