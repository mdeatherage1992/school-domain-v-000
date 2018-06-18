class School
  attr_accessor :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student,grade)
    @roster = roster
    roster[grade] << [student]
  end
end
