class Backer 
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_projects(title)
    @backed_projects << title 
  end 
  
  
end 