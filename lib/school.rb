# code here!
class School

  attr_accessor :name
  def initialize(name)
    @name = name
    def roster
      roster = {}
    end
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
end
