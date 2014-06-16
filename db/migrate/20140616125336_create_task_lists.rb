class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.string :name, null: false
      table.integer :task_id
      table.text :description
    end
  end
end
