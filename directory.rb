#inputting students into an array
students = [
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex de Large",
"The Alien",
"Freddy Kruger",
"Terminator",
"The Joker",
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "-------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)

