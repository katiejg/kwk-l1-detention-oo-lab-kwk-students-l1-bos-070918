#Code your detention class here
class Detention 
attr_accessor :location, :time, :grumpy_teacher, :activity, :students
def initialize(activity = "collective punishment")
  @activity=activity
  @students
end
def students 
  students = [ ]
  @students = students
end
def add_student(student)
  self.students.push(student)
  return self.students
end
end

hi = Detention.new 
hi.add_student("Rebecca")
puts hi.students