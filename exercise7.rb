students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(students)
  students.each {|cohort, size| puts "#{cohort}: #{size} students"}
end

#Add cohort4
students[:cohort4] = 43

display_students(students)

#Output all cohort names
puts students.keys

#Increase size by 5%, rounded up
students.each {|cohort, size| students[cohort] = (size * 1.05).round}
display_students(students)

#Delete second cohort and redisplay hash
students.delete(:cohort2)
display_students(students)

#Display total students
allstudents = 0
students.each_value {|size| allstudents += size}
puts "Total students across all cohorts: #{allstudents}"
