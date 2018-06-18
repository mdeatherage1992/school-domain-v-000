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

def grade(grade)
  return roster[grade]
  end

def sort
  roster.each do |grade|
    grade.sort_by do {|grade,student| student}.to_h
end

end
