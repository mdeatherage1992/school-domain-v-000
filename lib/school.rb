class School
  attr_accessor :roster, :grade
  attr_reader :name
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
    if !roster[grade]
      roster[grade] = []
    end
    roster[grade] << student
  end

  end
