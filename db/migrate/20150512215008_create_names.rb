class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :brand
      t.integer :cost
      t.string :color

      t.timestamps null: false
    end
  end
end
