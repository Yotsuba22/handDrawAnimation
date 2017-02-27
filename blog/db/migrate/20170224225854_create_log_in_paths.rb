class CreateLogInPaths < ActiveRecord::Migration[5.0]
  def change
    create_table :log_in_paths do |t|

      t.timestamps
    end
  end
end
