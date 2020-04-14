# code here!
class School
  roster = {}

  attr_accesor :name
  def initialize(name)
    @name=name
  end
  def add_student(student,grade)
    roster(grade => student)
  end

  def grade(num)
    roster[num]
  end

  def sorted
    roster.each do |grade, student|
      grade.values.sort
    end
end
