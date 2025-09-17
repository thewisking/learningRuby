class Student
attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)  # constructor ig
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honours
    if(@gpa >= 3.5)
      return true
    end
  return false
  end

end

system("cls")

student1 = Student.new("Sam", "Software", 2000)
student2 = Student.new("WeSam", "Civil", 0.49)

puts student1.has_honours
puts student2.has_honours
