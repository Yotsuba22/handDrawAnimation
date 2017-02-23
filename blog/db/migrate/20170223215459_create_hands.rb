class CreateHands < ActiveRecord::Migration[5.0]
  def change
    create_table :hands do |t|
      t.string :drawn
      t.string :animations

      t.timestamps
    end
  end
end
