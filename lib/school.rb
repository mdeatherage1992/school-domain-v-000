class School
  attr_accessor :roster, :grade
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = {}
    roster[grade] = []
  end
  def add_student(student,grade)
    @roster = roster
    roster[grade] << student
  end
end
