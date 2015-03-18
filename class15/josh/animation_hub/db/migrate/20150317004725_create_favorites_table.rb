class CreateFavoritesTable < ActiveRecord::Migration
  def change
    create_table :favorites_tables do |t|
      t.text :image_url
      t.references :user, index: true
    end
    add_foreign_key :favorites_tables, :users
  end
end
