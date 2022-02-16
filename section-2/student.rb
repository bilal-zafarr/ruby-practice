class Student

  attr_accessor :name, :grade
  def initialize(name, grade)
    @name = name;
    @grade = grade;
  end

  def to_s
    "#{@name} is in grade #{@grade}"
  end
  
end

bilal = Student.new("Bilal", "B")
puts bilal
