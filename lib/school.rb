class School
  attr_accessor :roster, :grade
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = {}
    @grade = []
  end

  def add_student(student,grade)
    @roster = roster
    @grade = grade
    grade << student
end
end
