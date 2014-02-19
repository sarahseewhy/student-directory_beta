# first, we print the list of students
# let's put all students into an array
students = [
 "Mario Gintili" ,
 "Mikhail Dubov" ,
 "Karolis Noreika" ,
 "Michael Sidon" ,
 "Charles de Barros" ,
 "Ruslan Vikhor" ,
 "Toby Retallick" ,
 "Mark Mekhail" ,
 "Sarah Young" ,
 "Khushkaren Singh" ,
 "Rick Brundstedt" ,
 "Manjit Singh" ,
 "Alex Gaudiosi" ,
 "Ross Hepburn" ,
 "Natascia Marchese" ,
 "Tiffanie Chia" ,
 "Matthew Thomas" ,
 "Freddy McGroarty" ,
 "Tyler Rollins" ,
 "Richard Curteis" ,
 "Anna Yanova" ,
 "Andrew Cumine" ,
]

def print_header
	puts "The students of my cohort at Makers Academy"
	puts "------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

# nothing happens until we call the methods
print_header
print(students)
print_footer(students)

=begin
puts students [0]
puts students [1]
puts students [2]
puts students [3]
puts students [4]
puts students [5]
puts students [6]
puts students [7]
puts students [8]
puts students [9]
puts students [10]
puts students [11]
puts students [12]
puts students [13]
puts students [14]
puts students [15]
puts students [16]
puts students [17]
puts students [18]
puts students [19]
puts students [20]
puts students [21]
puts students [22]
=end
