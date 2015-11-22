class AddUserIdToTasks < ActiveRecord::Migration
  def change
    add_column :taks, :user_id, :integer
  end
end
