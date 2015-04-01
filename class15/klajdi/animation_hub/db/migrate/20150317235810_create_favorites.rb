class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :image_url
      t.integer :user_id
    end
  end
end
