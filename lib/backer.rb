class Backer
  attr_accessor :name
  
  def initialize(name)
    @name = name
    backed_projects = []
  end
  
  def back_project(project)
  backed_projects << project
  end
end