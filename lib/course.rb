
class Course
  attr_accessor :title, :schedule, :description
  @@courses = []
  def initialize(title)
    @title = title
    @@courses<<self
  end
    
  def self.all
    @@courses
  end
  def self.reset_all
    @@courses.clear
  end

end
