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
#print the array
puts "The students of my cohort at Makers Academy"
puts "-------------"
students.each do |student|
	puts student
end
puts "Overall, we have #{students.length} great students"
