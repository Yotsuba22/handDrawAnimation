class CreateCreates < ActiveRecord::Migration[5.0]
  def change
    create_table :creates do |t|
      t.string :account

      t.timestamps
    end
  end
end
