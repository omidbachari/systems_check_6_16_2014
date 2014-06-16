class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.string :email, null: false
      table.string :first_name
      table.string :last_name
    end
  end
end
