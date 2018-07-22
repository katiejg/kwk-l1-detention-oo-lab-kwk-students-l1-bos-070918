#Code your detention class here
class Detention 
attr_accessor :location, :time, :grumpy_teacher, :activity, :students
def initialize(activity = "collective punishment")
  @activity=activity
end
def students
  students = [ ]
end
def add_student(student)
  self.students << (student)
  return self.students
end
end

hi = Detention.new 
add_student("Rebecca")
puts hi.students