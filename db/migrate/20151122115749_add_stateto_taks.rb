class AddStatetoTaks < ActiveRecord::Migration
  def change
  	add_column :taks, :state, :string, default: "to_do"
  end
end