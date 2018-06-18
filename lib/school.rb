class School
  attr_accessor :roster, :grade
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
if  roster[grade] != nil
    roster[grade] = []
    roster[grade] << student
end
end
