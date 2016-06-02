#user story

#create class for user story
class UserStory
  def initialize(user_story_id, sprint_name, sprint_id, project_name, project_id, user_story_name, pointval, completed)
    #instance variables
    @user_story_id = user_story_id
    @sprint_name = sprint_name
    @sprint_id = sprint_id
    @project_name = project_name
    @project_id = project_id
    @user_story_name = user_story_name
    @pointval = pointval
    @completed = completed
  end
  attr_accessor :user_story_id, :sprint_name, :sprint_id, :project_name, :project_id, :user_story_name, :pointval, :completed
end

#create class for sprint
class Sprint
  def initialize(sprint_id, project_name, project_id, sprint_name, start_date, end_date, value_points, completed_value_points)
    #instance variables
    @sprint_id = sprint_id
    @project_name = project_name
    @project_id = project_id
    @sprint_name = sprint_name
    @start_date = start_date
    @end_date = end_date
    @value_points = value_points
    @completed_value_points = completed_value_points
  end
  attr_accessor :sprint_id, :project_name, :project_id, :sprint_name, :start_date, :end_date, :value_points, :completed_value_points
end

#create class for project
class Project
  def initialize(project_id, project_name, project_owner, project_contact, project_created, project_projected_completion, project_completed)
    #instance variables
    @project_id = project_id
    @project_name = project_name
    @project_owner = project_owner
    @project_contact = project_contact
    @project_created = project_created
    @project_projected_completion = project_projected_completion
    @project_completed = project_completed
  end
  attr_accessor :project_id, :project_name, :project_owner, :project_contact, :project_created, :project_projected_completion, :project_completed
end
