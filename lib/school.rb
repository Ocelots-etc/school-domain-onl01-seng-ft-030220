class School
attr_accessor :name, :roster, :grade

roster = {}

def initialize(roster)
  @roster = roster
  roster << roster
end

def add_student(name, grade)

end

end
