class TaskList < ActiveRecord::Base
  belongs_to :user_tasklist
  has_many :tasks, dependent: :destroy
  has_many :users, through: :user_tasklists
end
