class ChangeDatatypeProfileImageIdOfBook < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :profile_image_id, :string
  end
end
