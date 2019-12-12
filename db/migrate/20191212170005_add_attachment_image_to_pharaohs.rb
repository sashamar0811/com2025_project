class AddAttachmentImageToPharaohs < ActiveRecord::Migration[5.0]
  def self.up
    change_table :pharaohs do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :pharaohs, :image
  end
end
