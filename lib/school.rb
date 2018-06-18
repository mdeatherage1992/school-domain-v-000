class School
  attr_accessor :roster, :greade
  attr_reader :name
@roster[grade] = []
  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student,grade)
    @roster = roster
    roster[grade] << student
  end
end
