class CreatePharaohArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :pharaoh_articles do |t|
      t.belongs_to :pharaoh, foreign_key: true
      t.belongs_to :article, foreign_key: true
      t.string :name, null: false
      t.string :title, null: false

      t.timestamps
    end
  end
end
