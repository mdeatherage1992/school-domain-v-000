class School
  attr_accessor :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end
  def add_student(student,grade)
    @roster = roster
    roster[student] = [grade]
  end
end
end
