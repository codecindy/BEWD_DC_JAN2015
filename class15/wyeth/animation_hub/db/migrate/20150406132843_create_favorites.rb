class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :image_url
      t.string :user_id
    end
  end
end
