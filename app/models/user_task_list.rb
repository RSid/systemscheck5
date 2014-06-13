class UserTaskList < ActiveRecord::Base
  has_many :users
  has_many :task_lists
end
