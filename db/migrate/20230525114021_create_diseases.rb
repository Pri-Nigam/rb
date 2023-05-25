class CreateDiseases < ActiveRecord::Migration[7.0]
  def change
    create_table :diseases do |t|
      t.string :name
      t.string :duration
      t.references :doctor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
