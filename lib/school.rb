# code here!
class School

  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}

  end
  def add_student(student,grade)
    if !roster.includes?(grade)
      @roster[grade] = []
    else
      roster[grade] << student
  end

  def grade(num)
    roster[num]
  end

  def sorted
    roster.each do |grade, student|
      grade.values.sort
    end
  end
end
