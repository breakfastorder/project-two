class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :text, null: false
      t.integer :times_used, null: false
      t.integer :difficulty, null: false

      t.timestamps
    end
  end
end
