
class Course
  attr_accessor :title, :schedule, :description
  @@courses = []
  def self.all
    @@courses
  end
  def self.reset.all
    @@courses.clear
  end

end
