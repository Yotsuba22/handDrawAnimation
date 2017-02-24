class DropHands < ActiveRecord::Migration[5.0]
  def change
    drop_table :hands
  end
end
