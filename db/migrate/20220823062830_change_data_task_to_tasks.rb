class ChangeDataTaskToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :task, :text
  end
end
