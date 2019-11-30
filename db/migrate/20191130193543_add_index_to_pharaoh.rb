class AddIndexToPharaoh < ActiveRecord::Migration[5.2]
  def change
    add_index:pharaohs,:name, unique:true
  end
end
