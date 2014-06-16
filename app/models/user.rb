class User < ActiveRecord::Base
  belongs_to :user_tasklists
  has_many :tasks
  has_many :task_lists, through: :user_tasklists
end
