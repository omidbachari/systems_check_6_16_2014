class CreateUserTaskLists < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.integer :task_list_id
      table.integer :user_id
    end
  end
end
