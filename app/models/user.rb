class User < ActiveRecord::Base
  has_many :user_task_lists
  has_many :task_lists, through: :user_task_lists
  has_many :tasks

  validates :email, presence: true
end
