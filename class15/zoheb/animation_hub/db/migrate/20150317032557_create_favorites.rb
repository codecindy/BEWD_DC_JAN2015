class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
    	t.string :gif_id
    	t.references :user
    end
  end
end
