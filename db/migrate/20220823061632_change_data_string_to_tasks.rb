class ChangeDataStringToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :string, :text
  end
end
