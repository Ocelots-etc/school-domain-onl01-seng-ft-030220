class School
attr_accessor :name, :roster

roster = {}

def initialize(roster)
  @roster = roster
  roster << roster
end

end
