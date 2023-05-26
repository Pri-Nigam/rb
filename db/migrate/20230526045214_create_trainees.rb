class CreateTrainees < ActiveRecord::Migration[7.0]
  def change
    create_table :trainees do |t|
      t.string :name
      t.string :degree
      t.references :physician, null: false, foreign_key: true

      t.timestamps
    end
  end
end
