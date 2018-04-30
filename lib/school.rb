# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.none?{|g, n| g == grade}
      @roster[grade] = []
    end
    @roster[grade] << name
  end
end