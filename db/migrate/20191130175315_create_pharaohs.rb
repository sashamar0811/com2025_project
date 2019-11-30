class CreatePharaohs < ActiveRecord::Migration[5.2]
  def change
    create_table :pharaohs do |t|
      t.string :name
      t.string :tenure
      t.string :successor
      t.text :biography

      t.timestamps
    end
  end
end
