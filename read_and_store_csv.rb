$LOAD_PATH << File.expand_path('..', __FILE__)
require 'koala_classes'
require 'csv'
$arr = Array.new #  global array to access everywhere


class Normalize_CSV
  def initialize(fname)
    CSV.foreach(fname) do |row| # row is 1 line of userstories
      user = UserStory.new(nil,row[2],nil,row[4],nil,row[0],row[1],row[3]) # user is 1 userstory
      $arr.push(user) # adding userstory row to array of userstories
    end
  end

  def story()
    return $arr #returning the array of userstories
  end
end

if __FILE__ == $0
  instance = Normalize_CSV.new(ARGV.first) # initialize
  # instance.story.each do |user| # calling story method and looping;
  #   puts user.user_story_name   # printing each user story
  foo = instance.story
  foo.each do |user|
    puts user.user_story_name
  end
end
