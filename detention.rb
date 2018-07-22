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
  students
  self.students << student.to_s
  return self.students
end
end