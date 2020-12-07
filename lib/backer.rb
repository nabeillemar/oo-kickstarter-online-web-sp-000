class Backer 
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_projects(Project)
    @back_projects << self
  end 
  
  
end 