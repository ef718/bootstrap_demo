class AddPhotoToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :photo_url, :text
  end
end
