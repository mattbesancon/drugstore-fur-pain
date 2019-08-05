class AddPhotoToDrugs < ActiveRecord::Migration[5.2]
  def change
    add_column :drugs, :photo, :string
  end
end
