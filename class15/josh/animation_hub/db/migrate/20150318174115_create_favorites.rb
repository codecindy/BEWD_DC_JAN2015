class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.text :image_url
      t.references :user, index: true
    end
    add_foreign_key :favorites, :users
  end
end
