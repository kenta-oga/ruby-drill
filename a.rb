class Student
  def set_name(name)
    @name = name
  end

  def self.introduce
    puts "私の名前は#{@name}です。"
  end
end

student = Student.new
student.set_name("山田太郎")
Student.introduce