class AddImgToAuthors < ActiveRecord::Migration
  def change
  	add_column :authors, :img_url, :text
  end
end
