class AddContentHtmlToTasks < ActiveRecord::Migration
  def change
    add_column :taks, :content_html, :text
  end
end
