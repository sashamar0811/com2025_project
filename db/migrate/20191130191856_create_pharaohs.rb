class CreatePharaohs < ActiveRecord::Migration[5.2]
  def change
    create_table :pharaohs do |t|
      t.string :name, null: false
      t.string :tenure, null: true
      t.string :successor, null: true
      t.text :biography, null: false

      t.timestamps
    end
  end
end
