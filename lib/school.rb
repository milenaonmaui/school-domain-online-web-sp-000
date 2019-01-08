# code here!
class School

def initialize(name, roster = {})
  @school_name = name
  @roster = roster
end
def roster
  @roster
end
<<<<<<< HEAD
def roster=(roster)
  @roster=roster
end
=======

>>>>>>> 95b1585924d4a1010ec1399057510d6c5b557d9f
def add_student(name, grade)
   if @roster[grade] != nil
     @roster[grade] << name
  else
    @roster[grade]=[]
    @roster[grade]<<name
  end
  def grade(grade_num)
    @roster[grade_num]
  end
<<<<<<< HEAD

  def sort
    @roster.each do |grade, students|
      students.sort!
    end
    roster
=======
  def sort
    @roster = @roster.sort
    @roster.each do |grade, students|
      @roster[grade.to_sym] = students.sort
    end
    @roster
>>>>>>> 95b1585924d4a1010ec1399057510d6c5b557d9f
  end
end
end
