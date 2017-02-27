class CreateSigns < ActiveRecord::Migration[5.0]
  def change
    create_table :log do |t|
      t.string :log_in
      t.string :Up

      t.timestamps
    end
  end
end
