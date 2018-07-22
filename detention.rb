#Code your detention class here
class Detention 
attr_accessor :location, :time, :grumpy_teacher, :activity, :students
def initialize(activity = "collective punishment")
  @activity=activity
  @students=students
end
def students 
  [ ]
end
def add_student(student)
  @students.push(student)
end
end

hi = Detention.new 
hi.add_student("Rebecca")
puts hi.students