class TaskList < ActiveRecord::Base
  belongs_to :user_task_list
  has_many :tasks, dependent: :destroy

end
