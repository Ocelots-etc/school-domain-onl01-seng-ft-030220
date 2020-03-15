class School
  attr_accessor :name, :grade, :roster

 def initialize(school_name)
   @school_name = school_name
   @roster = {}
 end

 def add_student(name, grade)
     if @roster.include?(grade) == false
       @roster[grade] = []
     end
     @roster[grade] << name
 end

 def grade(grade)
   @grade = grade
   @add_student = @roster[grade]
 end

 def sort(name, grade)
  School.split |name, grade|
    
    end
 end

end
