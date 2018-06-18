class School
  attr_accessor :roster, :grade
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
    @roster = roster
    grade = roster[grade]
    roster[grade] << student
end
def grade(grade)
  @grade = grade
  return grade
end
end
