students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students(students)
  students.each {|cohort, size| puts "#{cohort}: #{size} students"}
end

display_students(students)
