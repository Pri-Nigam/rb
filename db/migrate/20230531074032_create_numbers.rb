class CreateNumbers < ActiveRecord::Migration[7.0]
  def change
    create_table :numbers do |t|
      t.string :number
      t.references :phone, null: false, foreign_key: true

      t.timestamps
    end
  end
end
