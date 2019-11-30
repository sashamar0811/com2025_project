class CreatePharaohs < ActiveRecord::Migration[5.2]
  def change
    create_table :pharaohs do |t|
      t.string :name
      t.string :string
      t.string :tenure
      t.string :stringsuccessor
      t.string :string
      t.string :biography
      t.string :text

      t.timestamps
    end
  end
end
