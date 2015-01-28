#inputting students into an array

def input_students
	print "Please enter the names of the students\nTo finish, just hit return twice\n"
	students = []
	name = gets.chomp
	while !name.empty? do
		students << {:name => name, :cohort => :february}
		print "Now we have #{students.length} students\n"
		name = gets.chomp
	end
	return students
end

def print_header
	print "The students of my cohort at Makers Academy\n-------------\n"
end

def print_list(students)
	students.each_with_index do |student,i|

		print "#{i+1}. #{student[:name]} (#{student[:cohort]} cohort)\n"
		
	end
end

def print_footer(names)
	print "Overall, we have #{names.length} great students\n"
end

students = input_students
print_header
print_list(students)
print_footer(students)

