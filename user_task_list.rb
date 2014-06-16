class UserTaskList < ActiveRecord::Base
has_many :task_lists
has_many :users
end
