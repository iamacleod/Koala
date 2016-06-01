#user story

#create class for user story
class UserStory
  def initialize(name, pointVal, sprint, project)
    #instance variables
    @name = name
    @pointVal = pointVal
    @sprint = sprint
    @project = project
  end
  attr_accessor :name, :pointVal, :sprint, :project
end

#create class for sprint
class sprint
  def initialize(name, userStories, project, startDate, endDate)
    #instance variables
    @name = name
    @userStories = userStories
    @project = project
    @startDate = startDate
    @endDate = endDate
  end
  attr_accessor :name, :userStories, :startDate, :endDate, :project
end

#create class for project
class project
  def initialize(name, sprints, startDate, endDate)
    #instance variables
    @name = name
    @sprints = sprints
    @startDate = startDate
    @endDate = endDate
  end
  attr_accessor :name, :sprints, :startDate, :endDate
end
